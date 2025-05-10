
# 📘 Airbnb Database Normalization to 3NF

## 🎯 Objective
Ensure that the database schema meets **Third Normal Form (3NF)** by eliminating redundancies, ensuring dependency correctness, and preserving data integrity.

---

## ⚙️ Step-by-Step Normalization

---

### 1️⃣ First Normal Form (1NF)
**Condition**: Eliminate repeating groups; ensure atomic attributes.

✅ All attributes are atomic — no repeating groups or arrays (e.g., no `phone_numbers[]`).  
✅ Each field holds only a single value of a single type.

✅ **PASS**

---

### 2️⃣ Second Normal Form (2NF)
**Condition**: Be in 1NF, and all non-key attributes must depend on the whole primary key.

🔍 All primary keys are **single-column UUIDs**, so there's no composite key to worry about.

✅ All non-key attributes are fully functionally dependent on the primary key in their respective tables.

✅ **PASS**

---

### 3️⃣ Third Normal Form (3NF)
**Condition**: Be in 2NF and **no transitive dependencies** (non-key attributes must not depend on other non-key attributes).

Reviewing each table:

---

#### 🧑 User Table
- **Primary Key**: `user_id`
- All other fields (email, name, etc.) depend only on `user_id`.

✅ No transitive dependencies.

---

#### 🏠 Property Table
- **Primary Key**: `property_id`
- `host_id` references a `user_id` (foreign key).
- Attributes like `name`, `description`, `pricepernight`, etc., depend on `property_id`.

✅ All good. No redundant data (e.g., no embedded host details).

---

#### 📅 Booking Table
- **Primary Key**: `booking_id`
- `user_id`, `property_id` are foreign keys.
- `total_price` might appear derived (e.g., `pricepernight * nights`) but is explicitly stored, so acceptable in transactional systems.

📝 *Note*: You could calculate `total_price` dynamically, but keeping it for performance is common. Marked as **denormalized for efficiency**, not a 3NF violation.

✅ No transitive dependencies.

---

#### 💳 Payment Table
- **Primary Key**: `payment_id`
- Depends only on `payment_id`, not on attributes of `booking`.

✅ Complies with 3NF.

---

#### 📝 Review Table
- **Primary Key**: `review_id`
- Depends on `review_id` only.
- `property_id` and `user_id` are foreign keys.

✅ No transitive dependencies.

---

#### 💬 Message Table
- **Primary Key**: `message_id`
- `sender_id`, `recipient_id` both reference `user_id`.
- Other fields depend only on `message_id`.

✅ No violation.

---

## ✅ Final Verdict

All tables are:
- In **1NF** (atomic columns),
- In **2NF** (no partial dependencies),
- In **3NF** (no transitive dependencies).

No redesign is necessary. The schema is already in **Third Normal Form (3NF)**.

---
