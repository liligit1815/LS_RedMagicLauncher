.class public final Ld2/c;
.super Ljava/lang/Object;
.source "AppBarMediumFlexibleTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Ld2/c;",
        "",
        "<init>",
        "()V",
        "Lx4/h;",
        "b",
        "F",
        "a",
        "()F",
        "ContainerHeight",
        "Ld2/t0;",
        "c",
        "Ld2/t0;",
        "getSubtitleFont",
        "()Ld2/t0;",
        "SubtitleFont",
        "d",
        "getTitleFont",
        "TitleFont",
        "e",
        "LargeContainerHeight",
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
        "SMAP\nAppBarMediumFlexibleTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarMediumFlexibleTokens.kt\nandroidx/compose/material3/tokens/AppBarMediumFlexibleTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,30:1\n118#2:31\n118#2:32\n*S KotlinDebug\n*F\n+ 1 AppBarMediumFlexibleTokens.kt\nandroidx/compose/material3/tokens/AppBarMediumFlexibleTokens\n*L\n25#1:31\n28#1:32\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ld2/c;

.field public static final b:F

.field public static final c:Ld2/t0;

.field public static final d:Ld2/t0;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/c;->a:Ld2/c;

    .line 7
    .line 8
    const-wide/high16 v0, 0x405c000000000000L    # 112.0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ld2/c;->b:F

    .line 16
    .line 17
    sget-object v0, Ld2/t0;->u:Ld2/t0;

    .line 18
    .line 19
    sput-object v0, Ld2/c;->c:Ld2/t0;

    .line 20
    .line 21
    sget-object v0, Ld2/t0;->s:Ld2/t0;

    .line 22
    .line 23
    sput-object v0, Ld2/c;->d:Ld2/t0;

    .line 24
    .line 25
    const-wide/high16 v0, 0x4061000000000000L    # 136.0

    .line 26
    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Ld2/c;->e:F

    .line 33
    .line 34
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
    sget p0, Ld2/c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Ld2/c;->e:F

    .line 2
    .line 3
    return p0
.end method
