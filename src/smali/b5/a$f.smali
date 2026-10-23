.class public final Lb5/a$f;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lw3/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->c(Lx2/m;Lkotlin/jvm/functions/Function2;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lw3/u0;",
        "",
        "Lw3/r0;",
        "measurables",
        "Lx4/b;",
        "constraints",
        "Lw3/t0;",
        "measure-3p2s80s",
        "(Lw3/u0;Ljava/util/List;J)Lw3/t0;",
        "<anonymous>"
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
        "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,831:1\n151#2,2:832\n35#2,5:834\n153#2:839\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1\n*L\n758#1:832,2\n758#1:834,5\n758#1:839\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb5/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb5/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb5/a$f;->a:Lb5/a$f;

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


# virtual methods
.method public final measure-3p2s80s(Lw3/u0;Ljava/util/List;J)Lw3/t0;
    .locals 11
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
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lw3/r0;

    .line 24
    .line 25
    invoke-interface {v4, p3, p4}, Lw3/r0;->h0(J)Lw3/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lw3/p1;->K0()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4}, Lw3/p1;->z0()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-static {p3, p4}, Lx4/b;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {p3, p4}, Lx4/b;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_1
    move v5, v2

    .line 66
    move v6, v3

    .line 67
    new-instance v8, Lb5/a$f$a;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lb5/a$f$a;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v4, p1

    .line 76
    invoke-static/range {v4 .. v10}, Lw3/u0;->b1(Lw3/u0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lw3/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
