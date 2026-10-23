.class public final Ld2/q;
.super Ljava/lang/Object;
.source "ExpressiveMotionTokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u001c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001a\u0010\u001a\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001d\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Ld2/q;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "F",
        "c",
        "()F",
        "SpringDefaultSpatialDamping",
        "d",
        "SpringDefaultSpatialStiffness",
        "a",
        "SpringDefaultEffectsDamping",
        "e",
        "SpringDefaultEffectsStiffness",
        "f",
        "g",
        "SpringFastSpatialDamping",
        "h",
        "SpringFastSpatialStiffness",
        "SpringFastEffectsDamping",
        "i",
        "SpringFastEffectsStiffness",
        "j",
        "k",
        "SpringSlowSpatialDamping",
        "l",
        "SpringSlowSpatialStiffness",
        "SpringSlowEffectsDamping",
        "m",
        "SpringSlowEffectsStiffness",
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
.field public static final a:Ld2/q;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld2/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/q;->a:Ld2/q;

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    sput v0, Ld2/q;->b:F

    .line 12
    .line 13
    const/high16 v1, 0x43be0000    # 380.0f

    .line 14
    .line 15
    sput v1, Ld2/q;->c:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v1, Ld2/q;->d:F

    .line 20
    .line 21
    const/high16 v2, 0x44c80000    # 1600.0f

    .line 22
    .line 23
    sput v2, Ld2/q;->e:F

    .line 24
    .line 25
    const v2, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    sput v2, Ld2/q;->f:F

    .line 29
    .line 30
    const/high16 v2, 0x44480000    # 800.0f

    .line 31
    .line 32
    sput v2, Ld2/q;->g:F

    .line 33
    .line 34
    sput v1, Ld2/q;->h:F

    .line 35
    .line 36
    const v3, 0x456d8000    # 3800.0f

    .line 37
    .line 38
    .line 39
    sput v3, Ld2/q;->i:F

    .line 40
    .line 41
    sput v0, Ld2/q;->j:F

    .line 42
    .line 43
    const/high16 v0, 0x43480000    # 200.0f

    .line 44
    .line 45
    sput v0, Ld2/q;->k:F

    .line 46
    .line 47
    sput v1, Ld2/q;->l:F

    .line 48
    .line 49
    sput v2, Ld2/q;->m:F

    .line 50
    .line 51
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
    sget p0, Ld2/q;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final e()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public final f()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->m:F

    .line 2
    .line 3
    return p0
.end method

.method public final k()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    sget p0, Ld2/q;->k:F

    .line 2
    .line 3
    return p0
.end method
