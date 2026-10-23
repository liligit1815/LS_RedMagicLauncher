.class public Lcom/android/launcher3/folder/Folder$OnScrollHintListener;
.super Ljava/lang/Object;
.source "Folder.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/Folder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnScrollHintListener"
.end annotation


# instance fields
.field public final mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->G(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Launcher.Folder"

    .line 19
    .line 20
    const-string v0, "onAlarm: cancel reorder alarm."

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->G(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 35
    .line 36
    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mEmptyCellRank:I

    .line 37
    .line 38
    iput v0, p1, Lcom/android/launcher3/folder/Folder;->mTargetRank:I

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 41
    .line 42
    iget v0, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lcom/android/launcher3/folder/Folder;->K(Lcom/android/launcher3/folder/Folder;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/android/launcher3/folder/Folder;->K(Lcom/android/launcher3/folder/Folder;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 71
    .line 72
    iput v1, p1, Lcom/android/launcher3/folder/Folder;->mCurrentScrollDir:I

    .line 73
    .line 74
    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->H(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/Folder$OnScrollFinishedListener;-><init>(Lcom/android/launcher3/folder/Folder;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f0c0056

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    add-int/lit16 p1, p1, 0x96

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$OnScrollHintListener;->this$0:Lcom/android/launcher3/folder/Folder;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->H(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/Alarm;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    int-to-long v0, p1

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
