.class public Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;
.super Ljava/lang/Object;
.source "IconSurfaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurfaceCallback(Landroid/view/View;I)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

.field public final synthetic val$allAppsId:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;->val$allAppsId:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$1;->val$allAppsId:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurfaceCallback$lambda$0(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
