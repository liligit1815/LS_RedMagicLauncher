.class public final Lg1/v1;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Lw3/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\r\u001a\u00020\n*\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR%\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lg1/v1;",
        "Lw3/s0;",
        "<init>",
        "()V",
        "Lw3/u0;",
        "",
        "Lw3/r0;",
        "measurables",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "measure-3p2s80s",
        "(Lw3/u0;Ljava/util/List;J)Lw3/t0;",
        "measure",
        "Lkotlin/Function1;",
        "Lw3/p1$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "placementBlock",
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


# static fields
.field public static final a:Lg1/v1;

.field public static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lw3/p1$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/v1;->a:Lg1/v1;

    .line 7
    .line 8
    new-instance v0, Lg1/u1;

    .line 9
    .line 10
    invoke-direct {v0}, Lg1/u1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg1/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/v1;->b(Lw3/p1$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lw3/p1$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/u0;",
            "Ljava/util/List<",
            "+",
            "Lw3/r0;",
            ">;J)",
            "Lw3/t0;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lx4/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lx4/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Lg1/v1;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
