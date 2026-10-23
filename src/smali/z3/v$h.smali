.class public final Lz3/v$h;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Lg4/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/v;->Q(Lg4/x;Landroid/graphics/Rect;Lf3/c2;)Le3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "z3/v$h",
        "Lg4/j0;",
        "T",
        "Lg4/i0;",
        "key",
        "value",
        "",
        "e",
        "(Lg4/i0;Ljava/lang/Object;)V",
        "",
        "c",
        "Z",
        "a",
        "()Z",
        "setHasMatchedShape",
        "(Z)V",
        "hasMatchedShape",
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
.field public c:Z

.field public final synthetic m:Lf3/c2;


# direct methods
.method public constructor <init>(Lf3/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/v$h;->m:Lf3/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3/v$h;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public e(Lg4/i0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/i0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz3/v$h;->m:Lf3/c2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz3/v$h;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
