.class public abstract Lm1/s;
.super Ljava/lang/Object;
.source "TextContextMenuToolbarHandlerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\u0003R$\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lm1/s;",
        "",
        "<init>",
        "()V",
        "Lm1/q;",
        "c",
        "()Lm1/q;",
        "",
        "f",
        "b",
        "a",
        "Lm1/q;",
        "d",
        "(Lm1/q;)V",
        "toolbarHandlerNode",
        "Lm1/r;",
        "Lm1/r;",
        "getToolbarHandlerState$foundation",
        "()Lm1/r;",
        "e",
        "(Lm1/r;)V",
        "toolbarHandlerState",
        "foundation"
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
        "SMAP\nTextContextMenuToolbarHandlerModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,259:1\n51#2,4:260\n*S KotlinDebug\n*F\n+ 1 TextContextMenuToolbarHandlerModifier.kt\nandroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester\n*L\n52#1:260,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lm1/q;

.field public b:Lm1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm1/r;->c:Lm1/r;

    .line 5
    .line 6
    iput-object v0, p0, Lm1/s;->b:Lm1/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lm1/s;->a:Lm1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b()V
.end method

.method public final c()Lm1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/r;

    .line 2
    .line 3
    sget-object v1, Lm1/r;->c:Lm1/r;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ToolbarRequester is not initialized."

    .line 13
    .line 14
    invoke-static {v0}, Lv0/e;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lm1/s;->a:Lm1/q;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d(Lm1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/s;->a:Lm1/q;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lm1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/s;->b:Lm1/r;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f()V
.end method
