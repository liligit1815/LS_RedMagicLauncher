.class public final Ld2/w;
.super Ljava/lang/Object;
.source "FabMediumTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld2/w;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "b",
        "F",
        "getContainerHeight-D9Ej5fM",
        "()F",
        "ContainerHeight",
        "c",
        "getContainerWidth-D9Ej5fM",
        "ContainerWidth",
        "d",
        "a",
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
        "SMAP\nFabMediumTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FabMediumTokens.kt\nandroidx/compose/material3/tokens/FabMediumTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,30:1\n118#2:31\n118#2:32\n118#2:33\n*S KotlinDebug\n*F\n+ 1 FabMediumTokens.kt\nandroidx/compose/material3/tokens/FabMediumTokens\n*L\n24#1:31\n27#1:32\n28#1:33\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ld2/w;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/w;->a:Ld2/w;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4054000000000000L    # 80.0

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
    sput v1, Ld2/w;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ld2/w;->c:F

    .line 22
    .line 23
    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ld2/w;->d:F

    .line 31
    .line 32
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
    sget p0, Ld2/w;->d:F

    .line 2
    .line 3
    return p0
.end method
