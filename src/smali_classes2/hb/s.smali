.class public final synthetic Lhb/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/s;->a:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/s;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/s;->a:Lcom/android/launcher3/preview/PreviewSurfaceRenderer;

    .line 2
    .line 3
    iget-object p0, p0, Lhb/s;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/preview/PreviewSurfaceRenderer;->h(Lcom/android/launcher3/preview/PreviewSurfaceRenderer;Landroid/content/Context;)Lcom/android/launcher3/preview/PreviewSurfaceRenderer$MySurfaceControlViewHost;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
