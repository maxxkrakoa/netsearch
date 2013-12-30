Oversigt!

<%     
   List<ArcVO> latest1000Arcs = storage.getLatest1000Arcs();
%>

  <table class="table table-striped table-condensed table-hover">
   <thead>
   <tr>
    <th>ArcID</th>
    <th>ShardId</th>
    <th>State</th>
    <th>Priority</th>
    <th>createdTime</th>
   </tr>
   </thead>
   <tbody>
<% for ( ArcVO current : latest1000Arcs ){%>
   <tr>
      <td><%=current.getFileName()%></td>
      <td><%=current.getShardId()%></td>
      <td><%=current.getArcState()%></td>
      <td><%=current.getPriority()%></td>
      <td><%=current.getCreatedTime()%></td>
  </tr>
<%}%>
   </tbody>
</table>
