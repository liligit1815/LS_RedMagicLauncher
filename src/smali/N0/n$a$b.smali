.class public final Ln0/n$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorVectorConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/n$a;->a(Lg3/c;)Lo0/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo0/s;",
        "Lf3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/s;",
        "vector",
        "Lf3/l0;",
        "a",
        "(Lo0/s;)J"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,59:1\n65#2,10:60\n65#2,10:70\n65#2,10:80\n65#2,10:90\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:60,10\n41#1:70,10\n42#1:80,10\n43#1:90,10\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/n$a$b;->c:Lg3/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo0/s;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo0/s;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lo0/s;->h()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, -0x41000000    # -0.5f

    .line 23
    .line 24
    cmpg-float v5, v3, v4

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 30
    .line 31
    cmpl-float v6, v3, v5

    .line 32
    .line 33
    if-lez v6, :cond_3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_3
    invoke-virtual {p1}, Lo0/s;->i()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v7, v6, v4

    .line 41
    .line 42
    if-gez v7, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v4, v6

    .line 46
    :goto_0
    cmpl-float v6, v4, v5

    .line 47
    .line 48
    if-lez v6, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v5, v4

    .line 52
    :goto_1
    invoke-virtual {p1}, Lo0/s;->f()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    cmpg-float v4, p1, v1

    .line 57
    .line 58
    if-gez v4, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    move v1, p1

    .line 62
    :goto_2
    cmpl-float p1, v1, v2

    .line 63
    .line 64
    if-lez p1, :cond_7

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move v2, v1

    .line 68
    :goto_3
    sget-object p1, Lg3/k;->a:Lg3/k;

    .line 69
    .line 70
    invoke-virtual {p1}, Lg3/k;->D()Lg3/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, v3, v5, v2, p1}, Lf3/n0;->a(FFFFLg3/c;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p0, p0, Ln0/n$a$b;->c:Lg3/c;

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Lf3/l0;->j(JLg3/c;)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/n$a$b;->a(Lo0/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Lf3/l0;->h(J)Lf3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
