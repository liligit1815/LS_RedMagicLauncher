.class public final Lo4/a1;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u00162\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0011\u0010%\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lo4/a1;",
        "",
        "Lo4/u0;",
        "textInputService",
        "Lo4/l0;",
        "platformTextInputService",
        "<init>",
        "(Lo4/u0;Lo4/l0;)V",
        "",
        "a",
        "()V",
        "Le3/g;",
        "rect",
        "",
        "c",
        "(Le3/g;)Z",
        "Lo4/s0;",
        "textFieldValue",
        "Lo4/i0;",
        "offsetMapping",
        "Lj4/q3;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Lf3/g1;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "e",
        "(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)Z",
        "oldValue",
        "newValue",
        "d",
        "(Lo4/s0;Lo4/s0;)Z",
        "Lo4/u0;",
        "b",
        "Lo4/l0;",
        "()Z",
        "isOpen",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,365:1\n176#1,5:366\n176#1,5:371\n176#1,5:376\n176#1,5:381\n176#1,5:386\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n195#1:366,5\n219#1:371,5\n246#1:376,5\n266#1:381,5\n283#1:386,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lo4/u0;

.field public final b:Lo4/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo4/u0;Lo4/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/a1;->a:Lo4/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/a1;->b:Lo4/l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a1;->a:Lo4/u0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo4/u0;->g(Lo4/a1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/a1;->a:Lo4/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/u0;->a()Lo4/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Le3/g;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo4/a1;->b:Lo4/l0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lo4/l0;->c(Le3/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Lo4/s0;Lo4/s0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo4/a1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo4/a1;->b:Lo4/l0;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lo4/l0;->g(Lo4/s0;Lo4/s0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo4/s0;",
            "Lo4/i0;",
            "Lj4/q3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf3/g1;",
            "Lkotlin/Unit;",
            ">;",
            "Le3/g;",
            "Le3/g;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo4/a1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lo4/a1;->b:Lo4/l0;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p6}, Lo4/l0;->e(Lo4/s0;Lo4/i0;Lj4/q3;Lkotlin/jvm/functions/Function1;Le3/g;Le3/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method
