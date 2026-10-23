.class public final La2/q3;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108GX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00168FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0003\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "La2/q3;",
        "",
        "<init>",
        "()V",
        "La2/d0;",
        "a",
        "(Le2/r;I)La2/d0;",
        "colorScheme",
        "La2/na;",
        "e",
        "(Le2/r;I)La2/na;",
        "typography",
        "La2/n7;",
        "d",
        "(Le2/r;I)La2/n7;",
        "shapes",
        "La2/q5;",
        "c",
        "(Le2/r;I)La2/q5;",
        "getMotionScheme$annotations",
        "(Le2/r;I)V",
        "motionScheme",
        "Le2/z;",
        "b",
        "()Le2/z;",
        "getLocalMotionScheme$annotations",
        "LocalMotionScheme",
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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,242:1\n75#2:243\n75#2:244\n75#2:245\n75#2:246\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialTheme\n*L\n125#1:243\n133#1:244\n141#1:245\n146#1:246\n*E\n"
    }
.end annotation


# static fields
.field public static final a:La2/q3;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La2/q3;

    .line 2
    .line 3
    invoke-direct {v0}, La2/q3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/q3;->a:La2/q3;

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
.method public final a(Le2/r;I)La2/d0;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColorScheme"
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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:124)"

    .line 9
    .line 10
    const v1, -0x21799f1e

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, La2/g0;->k()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La2/d0;

    .line 25
    .line 26
    invoke-static {}, Le2/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final b()Le2/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z<",
            "La2/q5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La2/x3;->o()Le2/z3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Le2/r;I)La2/q5;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMotionScheme"
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:145)"

    .line 9
    .line 10
    const v2, -0x1e325083

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, La2/q3;->b()Le2/z;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La2/q5;

    .line 25
    .line 26
    invoke-static {}, Le2/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final d(Le2/r;I)La2/n7;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShapes"
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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:140)"

    .line 9
    .line 10
    const v1, 0x19013646

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, La2/p7;->f()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La2/n7;

    .line 25
    .line 26
    invoke-static {}, Le2/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public final e(Le2/r;I)La2/na;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTypography"
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
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:132)"

    .line 9
    .line 10
    const v1, -0x3831e8b7

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, La2/pa;->d()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La2/na;

    .line 25
    .line 26
    invoke-static {}, Le2/t;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Le2/t;->n()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method
