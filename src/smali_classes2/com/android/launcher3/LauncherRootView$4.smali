.class public Lcom/android/launcher3/LauncherRootView$4;
.super Ljava/lang/Object;
.source "LauncherRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/LauncherRootView;->scaleUpWallpaper(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherRootView;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/launcher3/LauncherRootView$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "LauncherRootView"

    .line 2
    .line 3
    const-string v1, "launcherOneShot: scaleUpWallPaperForOneShot "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/LauncherRootView$4;->val$launcher:Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleUpWallPaperForOneShot(Lcom/android/launcher3/Launcher;F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
