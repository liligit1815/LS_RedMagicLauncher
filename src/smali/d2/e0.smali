.class public final Ld2/e0;
.super Ljava/lang/Object;
.source "MotionTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0017\u0010\u001e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001d\u0010\u0008R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0006\u001a\u0004\u0008 \u0010\u0008R\u0017\u0010$\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0006\u001a\u0004\u0008#\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Ld2/e0;",
        "",
        "<init>",
        "()V",
        "Lo0/a0;",
        "b",
        "Lo0/a0;",
        "getEasingEmphasizedCubicBezier",
        "()Lo0/a0;",
        "EasingEmphasizedCubicBezier",
        "c",
        "a",
        "EasingEmphasizedAccelerateCubicBezier",
        "d",
        "getEasingEmphasizedDecelerateCubicBezier",
        "EasingEmphasizedDecelerateCubicBezier",
        "e",
        "getEasingLegacyCubicBezier",
        "EasingLegacyCubicBezier",
        "f",
        "getEasingLegacyAccelerateCubicBezier",
        "EasingLegacyAccelerateCubicBezier",
        "g",
        "getEasingLegacyDecelerateCubicBezier",
        "EasingLegacyDecelerateCubicBezier",
        "h",
        "getEasingLinearCubicBezier",
        "EasingLinearCubicBezier",
        "i",
        "getEasingStandardCubicBezier",
        "EasingStandardCubicBezier",
        "j",
        "getEasingStandardAccelerateCubicBezier",
        "EasingStandardAccelerateCubicBezier",
        "k",
        "getEasingStandardDecelerateCubicBezier",
        "EasingStandardDecelerateCubicBezier",
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


# static fields
.field public static final a:Ld2/e0;

.field public static final b:Lo0/a0;

.field public static final c:Lo0/a0;

.field public static final d:Lo0/a0;

.field public static final e:Lo0/a0;

.field public static final f:Lo0/a0;

.field public static final g:Lo0/a0;

.field public static final h:Lo0/a0;

.field public static final i:Lo0/a0;

.field public static final j:Lo0/a0;

.field public static final k:Lo0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld2/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/e0;->a:Ld2/e0;

    .line 7
    .line 8
    new-instance v0, Lo0/a0;

    .line 9
    .line 10
    const v1, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2, v3}, Lo0/a0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld2/e0;->b:Lo0/a0;

    .line 20
    .line 21
    new-instance v0, Lo0/a0;

    .line 22
    .line 23
    const v4, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    const v5, 0x3e19999a    # 0.15f

    .line 27
    .line 28
    .line 29
    const v6, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v6, v2, v4, v5}, Lo0/a0;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ld2/e0;->c:Lo0/a0;

    .line 36
    .line 37
    new-instance v0, Lo0/a0;

    .line 38
    .line 39
    const v4, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const v5, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    const v7, 0x3d4ccccd    # 0.05f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v7, v4, v5, v3}, Lo0/a0;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ld2/e0;->d:Lo0/a0;

    .line 52
    .line 53
    new-instance v0, Lo0/a0;

    .line 54
    .line 55
    const v4, 0x3ecccccd    # 0.4f

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v4, v2, v1, v3}, Lo0/a0;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ld2/e0;->e:Lo0/a0;

    .line 62
    .line 63
    new-instance v0, Lo0/a0;

    .line 64
    .line 65
    invoke-direct {v0, v4, v2, v3, v3}, Lo0/a0;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Ld2/e0;->f:Lo0/a0;

    .line 69
    .line 70
    new-instance v0, Lo0/a0;

    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1, v3}, Lo0/a0;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ld2/e0;->g:Lo0/a0;

    .line 76
    .line 77
    new-instance v0, Lo0/a0;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v3, v3}, Lo0/a0;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Ld2/e0;->h:Lo0/a0;

    .line 83
    .line 84
    new-instance v0, Lo0/a0;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2, v2, v3}, Lo0/a0;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ld2/e0;->i:Lo0/a0;

    .line 90
    .line 91
    new-instance v0, Lo0/a0;

    .line 92
    .line 93
    invoke-direct {v0, v6, v2, v3, v3}, Lo0/a0;-><init>(FFFF)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Ld2/e0;->j:Lo0/a0;

    .line 97
    .line 98
    new-instance v0, Lo0/a0;

    .line 99
    .line 100
    invoke-direct {v0, v2, v2, v2, v3}, Lo0/a0;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Ld2/e0;->k:Lo0/a0;

    .line 104
    .line 105
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
.method public final a()Lo0/a0;
    .locals 0

    .line 1
    sget-object p0, Ld2/e0;->c:Lo0/a0;

    .line 2
    .line 3
    return-object p0
.end method
