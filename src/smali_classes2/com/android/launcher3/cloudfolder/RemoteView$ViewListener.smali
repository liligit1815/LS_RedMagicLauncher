.class public Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RemoteView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/cloudfolder/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewListener"
.end annotation


# instance fields
.field public mClientId:I

.field public final synthetic this$0:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cloudfolder/RemoteView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->onItemFirstShown(Landroid/view/View;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendEvent(ILjava/lang/String;IIJ)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "event_extra_view_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p3, "event_extra_item_index"

    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p3, "event_extra_item_id"

    .line 22
    .line 23
    invoke-virtual {v0, p3, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 29
    .line 30
    invoke-interface {p3}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/RemoteView;->mSC:Lcom/android/launcher3/cloudfolder/RemoteView$Connection;

    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/cloudfolder/RemoteView$Connection;->sendEvent(ILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p3, "SClicked"

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    const-string p3, "LClicked"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 77
    .line 78
    iget-object p3, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 79
    .line 80
    iget-object p4, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 81
    .line 82
    const-string p5, "BadIPC"

    .line 83
    .line 84
    invoke-virtual {p2, p3, p4, p5}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 90
    .line 91
    iget-object v2, p1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mView:Landroid/view/View;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x1

    .line 95
    const-string v3, "BadIPC"

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "SClicked"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForClickedView(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const-string v6, "SClicked"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onItemFirstShown(Landroid/view/View;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    const-string v6, "FirstShown"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    const-string v6, "LClicked"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "LClicked"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEventForClickedView(Ljava/lang/String;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onScrollStateChanged-newState:"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "RemoteView"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    const-string v3, "Scroll"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendEventForClickedView(Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string/jumbo v1, "sendEventForClickedView"

    .line 2
    .line 3
    .line 4
    const-string v7, "RemoteView"

    .line 5
    .line 6
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-virtual {p2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->c(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->b(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->d(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->d(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5, p2, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->a(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 56
    .line 57
    invoke-static {v2}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->a(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v4, p1

    .line 64
    move-object v3, p2

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    move v4, v9

    .line 69
    move-wide v5, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/android/launcher3/cloudfolder/RemoteView;->mClients:Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 86
    .line 87
    iget-object v5, v1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mOperationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 88
    .line 89
    invoke-virtual {v2, v5, p2, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/android/launcher3/cloudfolder/RemoteView$Client;->mAnimationCache:Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x1

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, v3

    .line 101
    move-object v4, p1

    .line 102
    move-object v3, p2

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v9, -0x1

    .line 107
    const-wide/16 v10, -0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "mClientId = "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ",viewId= "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ",itemIndex="

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ",itemId="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    .line 157
    .line 158
    move-object v0, p0

    .line 159
    move-object v2, p1

    .line 160
    move v3, v8

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    .line 162
    .line 163
    .line 164
    :cond_4
    return-void
.end method

.method public final sendEventForItemView(Landroid/view/View;Landroid/view/View;IJLjava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "RemoteView"

    .line 2
    .line 3
    const-string/jumbo v2, "sendEventForItemView"

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->d(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->d(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4, p2, p6}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerOperationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->a(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->this$0:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;->a(Lcom/android/launcher3/cloudfolder/RemoteView$ItemInfo;)Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v3, p2

    .line 58
    move-object v4, p6

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView;->triggerAnimationsOfType(Lcom/android/launcher3/cloudfolder/RemoteView$EventTargets;Landroid/view/View;Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v1, p0, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->mClientId:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v0, p0

    .line 69
    move v4, p3

    .line 70
    move-wide v5, p4

    .line 71
    move-object v2, p6

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/cloudfolder/RemoteView$ViewListener;->sendEvent(ILjava/lang/String;IIJ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method
