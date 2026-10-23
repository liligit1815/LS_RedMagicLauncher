.class public final synthetic Lja/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/g0;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput p2, p0, Lja/g0;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g0;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget p0, p0, Lja/g0;->m:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderDrawableDelegate;->a(Landroid/graphics/drawable/Drawable;ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
