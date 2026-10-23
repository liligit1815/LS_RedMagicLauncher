.class public final Ld2/b;
.super Ljava/lang/Object;
.source "AppBarLargeTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Ld2/b;",
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
        "getTitleFont",
        "()Ld2/t0;",
        "TitleFont",
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
        "SMAP\nAppBarLargeTokens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarLargeTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeTokens\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,28:1\n118#2:29\n*S KotlinDebug\n*F\n+ 1 AppBarLargeTokens.kt\nandroidx/compose/material3/tokens/AppBarLargeTokens\n*L\n25#1:29\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ld2/b;

.field public static final b:F

.field public static final c:Ld2/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/b;->a:Ld2/b;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4063000000000000L    # 152.0

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
    sput v0, Ld2/b;->b:F

    .line 16
    .line 17
    sget-object v0, Ld2/t0;->s:Ld2/t0;

    .line 18
    .line 19
    sput-object v0, Ld2/b;->c:Ld2/t0;

    .line 20
    .line 21
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
    sget p0, Ld2/b;->b:F

    .line 2
    .line 3
    return p0
.end method
