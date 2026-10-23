.class public Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;
.super Landroid/widget/TextClock;
.source "LauncherPreviewRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/preview/LauncherPreviewRenderer;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/LauncherPreviewRenderer;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/LauncherPreviewRenderer$2;->this$0:Lcom/android/launcher3/preview/LauncherPreviewRenderer;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/preview/LauncherPreviewRenderer;->u(Lcom/android/launcher3/preview/LauncherPreviewRenderer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
