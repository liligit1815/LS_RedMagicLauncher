.class public Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;
.super Ljava/lang/Object;
.source "LauncherPreviewRenderer.java"

# interfaces
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/preview/LauncherPreviewRenderer;-><init>(Landroid/content/Context;ILcom/android/launcher3/widget/ColorsOverride;Lcom/android/launcher3/LauncherModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

.field public final synthetic val$model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->val$model:Lcom/android/launcher3/LauncherModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Lq6/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->val$model:Lcom/android/launcher3/LauncherModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->removeCallbacks(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->v(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
