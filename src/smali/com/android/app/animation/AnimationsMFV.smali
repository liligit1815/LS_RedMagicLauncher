.class public final Lcom/android/app/animation/AnimationsMFV;
.super Ljava/lang/Object;
.source "AnimationsMFV.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/app/animation/AnimationsMFV$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/android/app/animation/AnimationsMFV;",
        "",
        "Companion",
        "animationlib_release"
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
.field public static final Companion:Lcom/android/app/animation/AnimationsMFV$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/animation/AnimationsMFV$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/app/animation/AnimationsMFV$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/app/animation/AnimationsMFV;->Companion:Lcom/android/app/animation/AnimationsMFV$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final cancelOngoingAnimation(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/app/animation/AnimationsMFV;->Companion:Lcom/android/app/animation/AnimationsMFV$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/app/animation/AnimationsMFV$Companion;->cancelOngoingAnimation(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
