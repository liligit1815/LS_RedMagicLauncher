.class public final La2/k2;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u0011\u0010\u001b\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u00198G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "La2/k2;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "defaultElevation",
        "pressedElevation",
        "focusedElevation",
        "hoveredElevation",
        "La2/l2;",
        "a",
        "(FFFFLe2/r;II)La2/l2;",
        "",
        "b",
        "F",
        "getShowHideTargetScale$material3",
        "()F",
        "ShowHideTargetScale",
        "c",
        "getMediumIconSize-D9Ej5fM",
        "getMediumIconSize-D9Ej5fM$annotations",
        "MediumIconSize",
        "d",
        "getLargeIconSize-D9Ej5fM",
        "LargeIconSize",
        "Lf3/c2;",
        "(Le2/r;I)Lf3/c2;",
        "shape",
        "extendedFabShape",
        "Lf3/l0;",
        "(Le2/r;I)J",
        "containerColor",
        "material3"
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1484:1\n113#2:1485\n113#2:1486\n113#2:1487\n113#2:1488\n113#2:1489\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material3/FloatingActionButtonDefaults\n*L\n1105#1:1485\n1106#1:1486\n1107#1:1487\n1108#1:1488\n1003#1:1489\n*E\n"
    }
.end annotation


# static fields
.field public static final a:La2/k2;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/k2;

    .line 2
    .line 3
    invoke-direct {v0}, La2/k2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/k2;->a:La2/k2;

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    sput v0, La2/k2;->b:F

    .line 12
    .line 13
    sget-object v0, Ld2/w;->a:Ld2/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/w;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, La2/k2;->c:F

    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, La2/k2;->d:F

    .line 29
    .line 30
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
.method public final a(FFFFLe2/r;II)La2/l2;
    .locals 0

    .line 1
    and-int/lit8 p0, p7, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld2/x;->a:Ld2/x;

    .line 6
    .line 7
    invoke-virtual {p0}, Ld2/x;->b()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p0, p7, 0x2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ld2/x;->a:Ld2/x;

    .line 16
    .line 17
    invoke-virtual {p0}, Ld2/x;->e()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p0, p7, 0x4

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Ld2/x;->a:Ld2/x;

    .line 26
    .line 27
    invoke-virtual {p0}, Ld2/x;->c()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    move p5, p3

    .line 32
    and-int/lit8 p0, p7, 0x8

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Ld2/x;->a:Ld2/x;

    .line 37
    .line 38
    invoke-virtual {p0}, Ld2/x;->d()F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    :cond_3
    invoke-static {}, Le2/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    const-string p3, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:1062)"

    .line 50
    .line 51
    const p7, -0xe5efd49

    .line 52
    .line 53
    .line 54
    invoke-static {p7, p6, p0, p3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    move p6, p4

    .line 58
    move p4, p2

    .line 59
    new-instance p2, La2/l2;

    .line 60
    .line 61
    const/4 p7, 0x0

    .line 62
    move p3, p1

    .line 63
    invoke-direct/range {p2 .. p7}, La2/l2;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Le2/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Le2/t;->n()V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-object p2
.end method

.method public final b(Le2/r;I)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:1042)"

    .line 9
    .line 10
    const v1, 0x6e9b11c7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ld2/x;->a:Ld2/x;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/x;->a()Ld2/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, La2/g0;->l(Ld2/o;Le2/r;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    invoke-static {}, Le2/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Le2/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-wide p0
.end method

.method public final c(Le2/r;I)Lf3/c2;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getExtendedFabShape"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:1023)"

    .line 9
    .line 10
    const v1, -0x1ff30b9b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ld2/t;->a:Ld2/t;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/t;->a()Ld2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, La2/p7;->g(Ld2/k0;Le2/r;I)Lf3/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Le2/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Le2/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public final d(Le2/r;I)Lf3/c2;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:1006)"

    .line 9
    .line 10
    const v1, -0x32c7e4d

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Ld2/v;->a:Ld2/v;

    .line 17
    .line 18
    invoke-virtual {p0}, Ld2/v;->b()Ld2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-static {p0, p1, p2}, La2/p7;->g(Ld2/k0;Le2/r;I)Lf3/c2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Le2/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Le2/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method
