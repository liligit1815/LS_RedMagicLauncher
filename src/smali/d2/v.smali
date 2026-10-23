.class public final Ld2/v;
.super Ljava/lang/Object;
.source "FabBaselineTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0005\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Ld2/v;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "b",
        "F",
        "a",
        "()F",
        "ContainerHeight",
        "Ld2/k0;",
        "c",
        "Ld2/k0;",
        "()Ld2/k0;",
        "ContainerShape",
        "d",
        "ContainerWidth",
        "e",
        "getIconSize-D9Ej5fM",
        "IconSize",
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
        "SMAP\nFabBaselineTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabBaselineTokens.kt\nandroidx/compose/material3/tokens/FabBaselineTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,29:1\n118#2:30\n118#2:31\n118#2:32\n*S KotlinDebug\n*F\n+ 1 FabBaselineTokens.kt\nandroidx/compose/material3/tokens/FabBaselineTokens\n*L\n24#1:30\n26#1:31\n27#1:32\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ld2/v;

.field public static final b:F

.field public static final c:Ld2/k0;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/v;->a:Ld2/v;

    .line 7
    .line 8
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Ld2/v;->b:F

    .line 16
    .line 17
    sget-object v1, Ld2/k0;->s:Ld2/k0;

    .line 18
    .line 19
    sput-object v1, Ld2/v;->c:Ld2/k0;

    .line 20
    .line 21
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Ld2/v;->d:F

    .line 26
    .line 27
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 28
    .line 29
    double-to-float v0, v0

    .line 30
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Ld2/v;->e:F

    .line 35
    .line 36
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
.method public final a()F
    .locals 0

    .line 1
    sget p0, Ld2/v;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ld2/k0;
    .locals 0

    .line 1
    sget-object p0, Ld2/v;->c:Ld2/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    sget p0, Ld2/v;->d:F

    .line 2
    .line 3
    return p0
.end method
