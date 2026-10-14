.class public final synthetic Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/animation/back/BackAnimationSpec;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroid/view/animation/Interpolator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;->f$1:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getBackTransformation(Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt$$ExternalSyntheticLambda0;->f$1:Landroid/view/animation/Interpolator;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/systemui/animation/back/BottomsheetBackAnimationSpecKt;->$r8$lambda$LAYqr4KGZwAcxN6ZKMpcaJ5OwlE(Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Landroid/window/BackEvent;FLcom/android/systemui/animation/back/BackTransformation;)V

    return-void
.end method
