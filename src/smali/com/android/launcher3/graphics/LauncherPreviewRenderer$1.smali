.class Lcom/android/launcher3/graphics/LauncherPreviewRenderer$1;
.super Landroid/widget/TextClock;
.source "LauncherPreviewRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;


# direct methods
.method constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    invoke-direct {p0, p2, p3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$1;->this$0:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    invoke-static {p0}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->-$$Nest$fgetmUiHandler(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
