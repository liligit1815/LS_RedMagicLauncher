.class Lcom/android/launcher3/anim/FlingSpringAnim$1;
.super Landroid/util/FloatProperty;
.source "FlingSpringAnim.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/FlingSpringAnim;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFFFFFLandroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;Landroid/animation/AnimatorSet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/FlingSpringAnim;

.field final synthetic val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/anim/FlingSpringAnim;Ljava/lang/String;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/android/launcher3/anim/FlingSpringAnim$1;->this$0:Lcom/android/launcher3/anim/FlingSpringAnim;

    iput-object p3, p0, Lcom/android/launcher3/anim/FlingSpringAnim$1;->val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim$1;->val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/FlingSpringAnim$1;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;F)V"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/android/launcher3/anim/FlingSpringAnim$1;->val$property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
