.class public final Lcom/android/launcher3/celllayout/ReorderParameters;
.super Ljava/lang/Object;
.source "ReorderParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/celllayout/ReorderParameters;",
        "",
        "pixelX",
        "",
        "pixelY",
        "spanX",
        "spanY",
        "minSpanX",
        "minSpanY",
        "dragView",
        "Landroid/view/View;",
        "solution",
        "Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "<init>",
        "(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V",
        "getPixelX",
        "()I",
        "getPixelY",
        "getSpanX",
        "getSpanY",
        "getMinSpanX",
        "getMinSpanY",
        "getDragView",
        "()Landroid/view/View;",
        "getSolution",
        "()Lcom/android/launcher3/celllayout/ItemConfiguration;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dragView:Landroid/view/View;

.field private final minSpanX:I

.field private final minSpanY:I

.field private final pixelX:I

.field private final pixelY:I

.field private final solution:Lcom/android/launcher3/celllayout/ItemConfiguration;

.field private final spanX:I

.field private final spanY:I


# direct methods
.method public constructor <init>(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1

    const-string/jumbo v0, "solution"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelX:I

    .line 23
    iput p2, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelY:I

    .line 24
    iput p3, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanX:I

    .line 25
    iput p4, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanY:I

    .line 26
    iput p5, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanX:I

    .line 27
    iput p6, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanY:I

    .line 28
    iput-object p7, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->dragView:Landroid/view/View;

    .line 29
    iput-object p8, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->solution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-void
.end method


# virtual methods
.method public final getDragView()Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->dragView:Landroid/view/View;

    return-object p0
.end method

.method public final getMinSpanX()I
    .locals 0

    .line 26
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanX:I

    return p0
.end method

.method public final getMinSpanY()I
    .locals 0

    .line 27
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->minSpanY:I

    return p0
.end method

.method public final getPixelX()I
    .locals 0

    .line 22
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelX:I

    return p0
.end method

.method public final getPixelY()I
    .locals 0

    .line 23
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->pixelY:I

    return p0
.end method

.method public final getSolution()Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->solution:Lcom/android/launcher3/celllayout/ItemConfiguration;

    return-object p0
.end method

.method public final getSpanX()I
    .locals 0

    .line 24
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanX:I

    return p0
.end method

.method public final getSpanY()I
    .locals 0

    .line 25
    iget p0, p0, Lcom/android/launcher3/celllayout/ReorderParameters;->spanY:I

    return p0
.end method
