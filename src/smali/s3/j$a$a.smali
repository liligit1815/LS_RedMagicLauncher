.class public final Ls3/j$a$a;
.super Ljava/lang/Object;
.source "MotionEventAdapter.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls3/j$a$a;",
        "",
        "<init>",
        "()V",
        "",
        "val1",
        "val2",
        "",
        "d",
        "(SS)I",
        "value",
        "e",
        "(I)S",
        "f",
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
    invoke-direct {p0}, Ls3/j$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ls3/j$a$a;SS)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls3/j$a$a;->d(SS)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ls3/j$a$a;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a$a;->e(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ls3/j$a$a;I)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/j$a$a;->f(I)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final d(SS)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    const p1, 0xffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, p2

    .line 7
    or-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final e(I)S
    .locals 0

    .line 1
    ushr-int/lit8 p0, p1, 0x10

    .line 2
    .line 3
    int-to-short p0, p0

    .line 4
    return p0
.end method

.method public final f(I)S
    .locals 0

    .line 1
    const p0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    int-to-short p0, p0

    .line 6
    return p0
.end method
