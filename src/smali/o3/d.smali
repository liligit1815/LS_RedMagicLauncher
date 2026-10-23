.class public final Lo3/d;
.super Ljava/lang/Object;
.source "InputModeManager.kt"

# interfaces
.implements Lo3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR+\u0010\u000f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00028V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\"\u0004\u0008\u000b\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lo3/d;",
        "Lo3/c;",
        "Lo3/a;",
        "initialInputMode",
        "Lo3/b;",
        "onRequestInputModeChange",
        "<init>",
        "(ILo3/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "a",
        "Lo3/b;",
        "<set-?>",
        "b",
        "Le2/y2;",
        "()I",
        "(I)V",
        "inputMode",
        "ui"
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
        "SMAP\nInputModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,73:1\n85#2:74\n117#2,2:75\n*S KotlinDebug\n*F\n+ 1 InputModeManager.kt\nandroidx/compose/ui/input/InputModeManagerImpl\n*L\n63#1:74\n63#1:75,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lo3/b;

.field public final b:Le2/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILo3/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo3/d;->a:Lo3/b;

    .line 4
    invoke-static {p1}, Lo3/a;->c(I)Lo3/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    move-result-object p1

    iput-object p1, p0, Lo3/d;->b:Le2/y2;

    return-void
.end method

.method public synthetic constructor <init>(ILo3/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/d;-><init>(ILo3/b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d;->b:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo3/a;->i()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/d;->b:Le2/y2;

    .line 2
    .line 3
    invoke-static {p1}, Lo3/a;->c(I)Lo3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
