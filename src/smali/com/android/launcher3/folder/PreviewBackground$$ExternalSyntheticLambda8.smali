.class public final synthetic Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/folder/PreviewBackground;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Runnable;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/PreviewBackground;ZZLjava/lang/Runnable;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/folder/PreviewBackground;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$1:Z

    iput-boolean p3, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$0:Lcom/android/launcher3/folder/PreviewBackground;

    iget-boolean v1, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$1:Z

    iget-boolean v2, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$2:Z

    iget-object v3, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$3:Ljava/lang/Runnable;

    iget-boolean v4, p0, Lcom/android/launcher3/folder/PreviewBackground$$ExternalSyntheticLambda8;->f$4:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/folder/PreviewBackground;->$r8$lambda$DH92rXuJbn7kmW8oRTc1ne9spb0(Lcom/android/launcher3/folder/PreviewBackground;ZZLjava/lang/Runnable;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
