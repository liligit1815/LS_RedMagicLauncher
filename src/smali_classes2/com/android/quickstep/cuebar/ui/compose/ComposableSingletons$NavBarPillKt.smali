.class public final Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;
.super Ljava/lang/Object;
.source "NavBarPill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavBarPill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBarPill.kt\ncom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,485:1\n118#2:486\n*S KotlinDebug\n*F\n+ 1 NavBarPill.kt\ncom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt\n*L\n475#1:486\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;

.field private static lambda$-215161650:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;->INSTANCE:Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;

    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/android/quickstep/cuebar/ui/compose/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, -0xcd31b32

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;->lambda$-215161650:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
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

.method public static synthetic a(Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;->lambda__215161650$lambda$0(Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda__215161650$lambda$0(Le2/r;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.android.quickstep.cuebar.ui.compose.ComposableSingletons$NavBarPillKt.lambda$-215161650.<anonymous> (NavBarPill.kt:469)"

    .line 25
    .line 26
    const v2, -0xcd31b32

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const p1, 0x7f080d5b

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, p0, v0}, Le4/d;->c(ILe2/r;I)Lj3/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const p1, 0x7f14054f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Le4/h;->a(ILe2/r;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object p1, La2/q3;->a:La2/q3;

    .line 48
    .line 49
    sget v3, La2/q3;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, p0, v3}, La2/q3;->a(Le2/r;I)La2/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, La2/d0;->B()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object p1, Lx2/m;->a:Lx2/m$a;

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {v0}, Lx4/h;->j(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, v0}, Lw0/t2;->n(Lx2/m;F)Lx2/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget p1, Lj3/d;->$stable:I

    .line 71
    .line 72
    or-int/lit16 v7, p1, 0x180

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v6, p0

    .line 76
    invoke-static/range {v1 .. v8}, La2/i3;->f(Lj3/d;Ljava/lang/String;Lx2/m;JLe2/r;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Le2/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Le2/t;->n()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v6, p0

    .line 90
    invoke-interface {v6}, Le2/r;->N()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final getLambda$-215161650$Launcher_aospWithQuickstepInternalMiFavorRelease()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Le2/r;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/quickstep/cuebar/ui/compose/ComposableSingletons$NavBarPillKt;->lambda$-215161650:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
