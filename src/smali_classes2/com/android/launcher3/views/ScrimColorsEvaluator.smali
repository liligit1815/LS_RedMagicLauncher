.class public final Lcom/android/launcher3/views/ScrimColorsEvaluator;
.super Ljava/lang/Object;
.source "ScrimColorsEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/android/launcher3/views/ScrimColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/views/ScrimColorsEvaluator;",
        "Landroid/animation/TypeEvaluator;",
        "Lcom/android/launcher3/views/ScrimColors;",
        "<init>",
        "()V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "evaluate",
        "fraction",
        "",
        "startValue",
        "endValue",
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

.field public static final INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

.field public static final argbEvaluator:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/views/ScrimColorsEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->INSTANCE:Lcom/android/launcher3/views/ScrimColorsEvaluator;

    .line 7
    .line 8
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->$stable:I

    .line 18
    .line 19
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
.method public evaluate(FLcom/android/launcher3/views/ScrimColors;Lcom/android/launcher3/views/ScrimColors;)Lcom/android/launcher3/views/ScrimColors;
    .locals 3

    const-string/jumbo p0, "startValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endValue"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/android/launcher3/views/ScrimColors;

    .line 3
    sget-object v0, Lcom/android/launcher3/views/ScrimColorsEvaluator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-virtual {p3}, Lcom/android/launcher3/views/ScrimColors;->getBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/views/ScrimColors;->getForegroundColor()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    invoke-virtual {p3}, Lcom/android/launcher3/views/ScrimColors;->getForegroundColor()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/views/ScrimColors;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/views/ScrimColors;

    check-cast p3, Lcom/android/launcher3/views/ScrimColors;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/views/ScrimColorsEvaluator;->evaluate(FLcom/android/launcher3/views/ScrimColors;Lcom/android/launcher3/views/ScrimColors;)Lcom/android/launcher3/views/ScrimColors;

    move-result-object p0

    return-object p0
.end method
