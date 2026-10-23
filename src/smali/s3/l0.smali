.class public final Ls3/l0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Ls3/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/l0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR \u0010$\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ls3/l0;",
        "Ls3/i0;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "o",
        "()Lkotlin/jvm/functions/Function1;",
        "q",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTouchEvent",
        "Ls3/s0;",
        "value",
        "c",
        "Ls3/s0;",
        "getRequestDisallowInterceptTouchEvent",
        "()Ls3/s0;",
        "s",
        "(Ls3/s0;)V",
        "requestDisallowInterceptTouchEvent",
        "d",
        "Z",
        "n",
        "()Z",
        "p",
        "(Z)V",
        "disallowIntercept",
        "Ls3/h0;",
        "e",
        "Ls3/h0;",
        "k",
        "()Ls3/h0;",
        "getPointerInputFilter$annotations",
        "pointerInputFilter",
        "a",
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


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls3/s0;

.field public d:Z

.field public final e:Ls3/h0;


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
    new-instance v0, Ls3/l0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ls3/l0$b;-><init>(Ls3/l0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/l0;->e:Ls3/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public k()Ls3/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/l0;->e:Ls3/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls3/l0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ls3/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls3/l0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ls3/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/l0;->c:Ls3/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ls3/s0;->b(Ls3/l0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Ls3/l0;->c:Ls3/s0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ls3/s0;->b(Ls3/l0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
