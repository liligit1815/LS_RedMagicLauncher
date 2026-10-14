.class Lcom/android/launcher3/folder/FolderIcon$2;
.super Ljava/lang/Object;
.source "FolderIcon.java"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method constructor <init>(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$2;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIcon$2;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->-$$Nest$fputprepareToSetAlarm(Lcom/android/launcher3/folder/FolderIcon;Z)V

    .line 357
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon$2;->this$0:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->beginExternalDrag()V

    return-void
.end method
