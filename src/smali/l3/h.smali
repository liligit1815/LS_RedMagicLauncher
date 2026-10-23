.class public abstract Ll3/h;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/h$a;,
        Ll3/h$b;,
        Ll3/h$c;,
        Ll3/h$d;,
        Ll3/h$e;,
        Ll3/h$f;,
        Ll3/h$g;,
        Ll3/h$h;,
        Ll3/h$i;,
        Ll3/h$j;,
        Ll3/h$k;,
        Ll3/h$l;,
        Ll3/h$m;,
        Ll3/h$n;,
        Ll3/h$o;,
        Ll3/h$p;,
        Ll3/h$q;,
        Ll3/h$r;,
        Ll3/h$s;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u0007B\u001d\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u0082\u0001\u0013\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.\u00a8\u0006/"
    }
    d2 = {
        "Ll3/h;",
        "",
        "",
        "isCurve",
        "isQuad",
        "<init>",
        "(ZZ)V",
        "a",
        "Z",
        "()Z",
        "b",
        "n",
        "f",
        "m",
        "e",
        "l",
        "d",
        "r",
        "s",
        "k",
        "c",
        "p",
        "h",
        "o",
        "g",
        "q",
        "i",
        "j",
        "Ll3/h$a;",
        "Ll3/h$b;",
        "Ll3/h$c;",
        "Ll3/h$d;",
        "Ll3/h$e;",
        "Ll3/h$f;",
        "Ll3/h$g;",
        "Ll3/h$h;",
        "Ll3/h$i;",
        "Ll3/h$j;",
        "Ll3/h$k;",
        "Ll3/h$l;",
        "Ll3/h$m;",
        "Ll3/h$n;",
        "Ll3/h$o;",
        "Ll3/h$p;",
        "Ll3/h$q;",
        "Ll3/h$r;",
        "Ll3/h$s;",
        "ui-graphics"
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
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ll3/h;->a:Z

    iput-boolean p2, p0, Ll3/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ll3/h;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll3/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll3/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll3/h;->b:Z

    .line 2
    .line 3
    return p0
.end method
