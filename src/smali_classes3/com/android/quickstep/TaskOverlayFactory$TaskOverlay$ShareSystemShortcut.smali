.class Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "TaskOverlayFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShareSystemShortcut"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;


# direct methods
.method constructor <init>(Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    .line 421
    iput-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    const v1, 0x7f0810fa

    const v2, 0x7f140043

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 427
    iget-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object p1, p1, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;->this$0:Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;

    iget-object p1, p1, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay;->mImageApi:Lcom/android/quickstep/ImageActionsApi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/ImageActionsApi;->startShareActivity(Landroid/graphics/Rect;)V

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/TaskOverlayFactory$TaskOverlay$ShareSystemShortcut;->dismissTaskMenuView()V

    return-void
.end method
