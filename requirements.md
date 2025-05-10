<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36 Edg/136.0.0.0" version="27.0.3">
  <diagram name="Page-1" id="u4FEusI17LQavU0TA1Kc">
    <mxGraphModel dx="1418" dy="1938" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <UserObject label="" id="YpdjJaUAj2Z9PCWZhlPz-8">
          <mxCell style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startSize=8;endSize=8;curved=1;entryX=0.556;entryY=1.014;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="W5tskV3krSPO34qxjy2s-18">
            <mxGeometry width="100" height="100" relative="1" as="geometry">
              <mxPoint x="650" y="440" as="sourcePoint" />
              <mxPoint x="340" y="160" as="targetPoint" />
              <Array as="points">
                <mxPoint x="490" y="140" />
                <mxPoint x="420" y="270" />
                <mxPoint x="530" y="290" />
                <mxPoint x="950" y="440" />
                <mxPoint x="450" y="270" />
                <mxPoint x="900" y="470" />
              </Array>
            </mxGeometry>
          </mxCell>
        </UserObject>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-9" value="Books" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-8">
          <mxGeometry x="0.2758" y="12" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-7" value="User" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="500" y="440" width="270" height="260" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-8" value="PK :user_id&lt;div&gt;first_name&lt;/div&gt;&lt;div&gt;last_name&lt;/div&gt;&lt;div&gt;email&lt;/div&gt;&lt;div&gt;password_hash&lt;/div&gt;&lt;div&gt;phone_number&lt;/div&gt;&lt;div&gt;role&lt;/div&gt;&lt;div&gt;created_at&lt;br&gt;&lt;div&gt;&lt;br&gt;&lt;/div&gt;&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;spacingRight=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;whiteSpace=wrap;" vertex="1" parent="W5tskV3krSPO34qxjy2s-7">
          <mxGeometry y="50" width="270" height="210" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-9" value="Payment" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="50" y="400" width="270" height="260" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-10" value="PK: payment_id&lt;div&gt;FK: booking_id&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;spacingRight=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;whiteSpace=wrap;" vertex="1" parent="W5tskV3krSPO34qxjy2s-9">
          <mxGeometry y="50" width="270" height="210" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-11" value="Property" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="500" width="270" height="260" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-12" value="PK: property_id&lt;div&gt;FK: host&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;_id&amp;nbsp;&lt;/span&gt;&lt;/div&gt;&lt;div&gt;start_date&lt;/div&gt;&lt;div&gt;end_date&lt;/div&gt;&lt;div&gt;total_price&lt;/div&gt;&lt;div&gt;status&lt;/div&gt;&lt;div&gt;created_at&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;spacingRight=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;whiteSpace=wrap;" vertex="1" parent="W5tskV3krSPO34qxjy2s-11">
          <mxGeometry y="50" width="270" height="210" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-13" value="Review" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="960" y="400" width="270" height="260" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-14" value="PK: review_id&lt;div&gt;FK: property_id&lt;/div&gt;&lt;div&gt;FK: user_id&lt;/div&gt;&lt;div&gt;rating&lt;/div&gt;&lt;div&gt;comment&lt;/div&gt;&lt;div&gt;created_at&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;spacingRight=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;whiteSpace=wrap;" vertex="1" parent="W5tskV3krSPO34qxjy2s-13">
          <mxGeometry y="50" width="270" height="210" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-17" value="Booking" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="80" width="270" height="260" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-18" value="PK: booking_id&lt;div&gt;FK: property_id&lt;/div&gt;&lt;div&gt;FK: user_id&lt;/div&gt;&lt;div&gt;amount&lt;/div&gt;&lt;div&gt;payment_date&lt;/div&gt;&lt;div&gt;payment_method&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;spacingRight=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;whiteSpace=wrap;" vertex="1" parent="W5tskV3krSPO34qxjy2s-17">
          <mxGeometry y="50" width="270" height="210" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-20" value="Message" style="swimlane;childLayout=stackLayout;horizontal=1;startSize=50;horizontalStack=0;rounded=1;fontSize=14;fontStyle=0;strokeWidth=2;resizeParent=0;resizeLast=1;shadow=0;dashed=0;align=center;arcSize=4;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="960" width="270" height="260" as="geometry" />
        </mxCell>
        <mxCell id="W5tskV3krSPO34qxjy2s-21" value="PK: message_id&lt;div&gt;FK: sender_id&lt;/div&gt;&lt;div&gt;FK: recipient_id&lt;/div&gt;&lt;div&gt;message_body&lt;/div&gt;&lt;div&gt;sent_at&lt;/div&gt;" style="align=left;strokeColor=none;fillColor=none;spacingLeft=4;spacingRight=4;fontSize=12;verticalAlign=top;resizable=0;rotatable=0;part=1;html=1;whiteSpace=wrap;" vertex="1" parent="W5tskV3krSPO34qxjy2s-20">
          <mxGeometry y="50" width="270" height="210" as="geometry" />
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-3" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startSize=8;endSize=8;curved=1;" edge="1" parent="1" target="W5tskV3krSPO34qxjy2s-12">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="650" y="440" as="sourcePoint" />
            <mxPoint x="750" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-4" value="Hosts" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-3">
          <mxGeometry x="-0.0108" y="6" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-7" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startSize=8;endSize=8;curved=1;entryX=-0.007;entryY=0.076;entryDx=0;entryDy=0;entryPerimeter=0;" edge="1" parent="1" target="W5tskV3krSPO34qxjy2s-21">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="770" y="570" as="sourcePoint" />
            <mxPoint x="870" y="470" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-11" value="Send/Receives" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-7">
          <mxGeometry x="-0.3171" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-12" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startSize=8;endSize=8;curved=1;exitX=1;exitY=0.419;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="W5tskV3krSPO34qxjy2s-8" target="W5tskV3krSPO34qxjy2s-14">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="650" y="440" as="sourcePoint" />
            <mxPoint x="750" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-13" value="Writes" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-12">
          <mxGeometry x="-0.2561" y="-1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-14" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERmandOne;rounded=0;startSize=8;endSize=8;curved=1;exitX=-0.007;exitY=0.467;exitDx=0;exitDy=0;exitPerimeter=0;" edge="1" parent="1" source="W5tskV3krSPO34qxjy2s-12" target="W5tskV3krSPO34qxjy2s-9">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="650" y="440" as="sourcePoint" />
            <mxPoint x="750" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-15" value="has" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-14">
          <mxGeometry x="0.2241" y="-1" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-16" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startSize=8;endSize=8;curved=1;entryX=0;entryY=0.25;entryDx=0;entryDy=0;" edge="1" parent="1" source="W5tskV3krSPO34qxjy2s-12" target="W5tskV3krSPO34qxjy2s-14">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="650" y="440" as="sourcePoint" />
            <mxPoint x="750" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-17" value="has" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-16">
          <mxGeometry x="0.3486" y="6" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-18" value="" style="edgeStyle=entityRelationEdgeStyle;fontSize=12;html=1;endArrow=ERoneToMany;rounded=0;startSize=8;endSize=8;curved=1;entryX=1;entryY=0.25;entryDx=0;entryDy=0;exitX=0;exitY=0.25;exitDx=0;exitDy=0;" edge="1" parent="1" source="W5tskV3krSPO34qxjy2s-12" target="W5tskV3krSPO34qxjy2s-18">
          <mxGeometry width="100" height="100" relative="1" as="geometry">
            <mxPoint x="650" y="440" as="sourcePoint" />
            <mxPoint x="750" y="340" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="YpdjJaUAj2Z9PCWZhlPz-19" value="has" style="edgeLabel;html=1;align=center;verticalAlign=middle;resizable=0;points=[];fontSize=12;" vertex="1" connectable="0" parent="YpdjJaUAj2Z9PCWZhlPz-18">
          <mxGeometry x="-0.0267" y="5" relative="1" as="geometry">
            <mxPoint as="offset" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
