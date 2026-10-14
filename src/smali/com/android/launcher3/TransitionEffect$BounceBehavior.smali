.class public Lcom/android/launcher3/TransitionEffect$BounceBehavior;
.super Lcom/android/launcher3/TransitionEffect;
.source "TransitionEffect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/TransitionEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceBehavior"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/TransitionEffect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/TransitionEffect;Lcom/android/launcher3/PagedView;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/android/launcher3/TransitionEffect$BounceBehavior;->this$0:Lcom/android/launcher3/TransitionEffect;

    .line 293
    const-string p1, "glass"

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/TransitionEffect;-><init>(Lcom/android/launcher3/PagedView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onScreenScrolled(Landroid/view/View;IF)V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    mul-float/2addr p2, p3

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
