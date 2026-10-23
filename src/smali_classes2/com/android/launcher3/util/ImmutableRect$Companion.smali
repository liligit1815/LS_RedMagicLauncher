.class public final Lcom/android/launcher3/util/ImmutableRect$Companion;
.super Ljava/lang/Object;
.source "ImmutableRect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/ImmutableRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/util/ImmutableRect$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/android/launcher3/util/ImmutableRect;",
        "rect",
        "Landroid/graphics/Rect;",
        "EMPTY_RECT",
        "getEMPTY_RECT",
        "()Lcom/android/launcher3/util/ImmutableRect;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/ImmutableRect$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/graphics/Rect;)Lcom/android/launcher3/util/ImmutableRect;
    .locals 3

    .line 1
    const-string p0, "rect"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/android/launcher3/util/ImmutableRect;

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/launcher3/util/ImmutableRect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getEMPTY_RECT()Lcom/android/launcher3/util/ImmutableRect;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/ImmutableRect;->access$getEMPTY_RECT$cp()Lcom/android/launcher3/util/ImmutableRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
