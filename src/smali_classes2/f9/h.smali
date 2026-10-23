.class public final synthetic Lf9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/anim/AppOCAnimHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AppOCAnimHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/h;->c:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h;->c:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/anim/folderAnim/FolderAnimationManagerMFV;->j(Lcom/android/launcher3/anim/AppOCAnimHelper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
