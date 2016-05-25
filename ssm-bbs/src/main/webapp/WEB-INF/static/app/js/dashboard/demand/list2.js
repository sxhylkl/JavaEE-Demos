$(function(){
    $('#public-service-accept').addClass('active open');
    $('#forwarding_demand').addClass('active');

    var simpleSelectTree = new SimpleSelectTree($("#serviceTypeName"), $("#serviceTypeId"), $("#treePanel"), zNodes);

    // 覆写onSelected方法，让其可以选择父节点
    simpleSelectTree.onSelected = function(event, treeId, treeNode) {
        simpleSelectTree.valueInput.val(treeNode.id);
        simpleSelectTree.nameInput.val(treeNode.name);
        simpleSelectTree.treePanel.addClass("hide");
    };

    // 必须重新加载，否则覆写无效
    simpleSelectTree.reload();
});
