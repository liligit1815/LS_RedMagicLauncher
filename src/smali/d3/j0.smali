.class public final Ld3/j0;
.super Lx2/m$c;
.source "FocusRequesterModifier.kt"

# interfaces
.implements Ld3/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld3/j0;",
        "Ld3/h0;",
        "Lx2/m$c;",
        "Ld3/d0;",
        "focusRequester",
        "<init>",
        "(Ld3/d0;)V",
        "",
        "onAttach",
        "()V",
        "onDetach",
        "c",
        "Ld3/d0;",
        "Y1",
        "()Ld3/d0;",
        "Z1",
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
        "SMAP\nFocusRequesterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,79:1\n643#2,2:80\n648#2,2:82\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifier.kt\nandroidx/compose/ui/focus/FocusRequesterNode\n*L\n71#1:80,2\n75#1:82,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ld3/d0;


# direct methods
.method public constructor <init>(Ld3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/j0;->c:Ld3/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y1()Ld3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3/j0;->c:Ld3/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Z1(Ld3/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/j0;->c:Ld3/d0;

    .line 2
    .line 3
    return-void
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2/m$c;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld3/j0;->c:Ld3/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/d0;->d()Lf2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/j0;->c:Ld3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld3/d0;->d()Lf2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lx2/m$c;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
