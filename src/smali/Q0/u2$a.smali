.class public final Lq0/u2$a;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lq0/u2$a;",
        "",
        "<init>",
        "()V",
        "",
        "fraction",
        "Lq0/u2;",
        "b",
        "(F)Lq0/u2;",
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
.field public static final synthetic a:Lq0/u2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/u2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/u2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/u2$a;->a:Lq0/u2$a;

    .line 7
    .line 8
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

.method public static synthetic a(FLx4/d;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq0/u2$a;->c(FLx4/d;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(FLx4/d;II)I
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(F)Lq0/u2;
    .locals 0

    .line 1
    new-instance p0, Lq0/t2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lq0/t2;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
