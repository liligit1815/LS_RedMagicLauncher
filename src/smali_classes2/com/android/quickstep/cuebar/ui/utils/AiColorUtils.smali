.class public final Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;
.super Ljava/lang/Object;
.source "AiColorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;",
        "",
        "<init>",
        "()V",
        "boostChroma",
        "",
        "color",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;->INSTANCE:Lcom/android/quickstep/cuebar/ui/utils/AiColorUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final boostChroma(I)I
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [F

    .line 3
    .line 4
    invoke-static {p1, p0}, Lr5/a;->p(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    aget p1, p0, p1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    const/high16 v0, 0x428c0000    # 70.0f

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lr5/a;->d(FFF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
