.class public abstract Lg3/a;
.super Ljava/lang/Object;
.source "Adaptation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\'\u0018\u0000 \u00082\u00020\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg3/a;",
        "",
        "",
        "transform",
        "<init>",
        "([F)V",
        "a",
        "[F",
        "b",
        "()[F",
        "d",
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


# static fields
.field public static final b:Lg3/a$d;

.field public static final c:I

.field public static final d:Lg3/a;

.field public static final e:Lg3/a;

.field public static final f:Lg3/a;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg3/a$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg3/a;->b:Lg3/a$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg3/a;->c:I

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg3/a$a;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lg3/a$a;-><init>([F)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lg3/a;->d:Lg3/a;

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    fill-array-data v1, :array_1

    .line 30
    .line 31
    .line 32
    new-instance v2, Lg3/a$c;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lg3/a$c;-><init>([F)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lg3/a;->e:Lg3/a;

    .line 38
    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    fill-array-data v0, :array_2

    .line 42
    .line 43
    .line 44
    new-instance v1, Lg3/a$b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lg3/a$b;-><init>([F)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lg3/a;->f:Lg3/a;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x3eccec42    # 0.40024f
        -0x419844d0    # -0.2263f
        0x0
        0x3f352546    # 0.7076f
        0x3f952935
        0x0
        -0x425a8049    # -0.08081f
        0x3d3b2fec    # 0.0457f
        0x3f6b1077
    .end array-data

    :array_2
    .array-data 4
        0x3f3b98c8    # 0.7328f
        -0x40cbe0df    # -0.7036f
        0x3b449ba6    # 0.003f
        0x3edbf488    # 0.4296f
        0x3fd947ae    # 1.6975f
        0x3c5ed289    # 0.0136f
        -0x41d9b3d0    # -0.1624f
        0x3bc7e282    # 0.0061f
        0x3f7bc01a    # 0.9834f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/a;->a:[F

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/a;-><init>([F)V

    return-void
.end method

.method public static final synthetic a()Lg3/a;
    .locals 1

    .line 1
    sget-object v0, Lg3/a;->d:Lg3/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/a;->a:[F

    .line 2
    .line 3
    return-object p0
.end method
