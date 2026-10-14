.class public Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;
.super Ljava/lang/Object;
.source "BaseOverScrollBounceEffectDecorator.java"

# interfaces
.implements Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "OverScrollingState"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Z#QScroll-ScrolingStat"


# instance fields
.field mCurrDragState:I

.field final mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

.field final synthetic this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;


# direct methods
.method public constructor <init>(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;FF)V
    .locals 1

    .line 274
    iput-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->createMotionAttributes()Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    move-result-object v0

    iput-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    .line 276
    invoke-static {p1, p2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$202(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;F)F

    .line 277
    invoke-static {p1, p3}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$302(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;F)F

    return-void
.end method


# virtual methods
.method public getStateId()I
    .locals 0

    .line 284
    iget p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mCurrDragState:I

    return p0
.end method

.method public handleEntryTransition(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget-boolean v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mDir:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mCurrDragState:I

    .line 391
    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollStateListener;

    iget-object v1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-interface {p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;->getStateId()I

    move-result p1

    invoke-virtual {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->getStateId()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/zte/mifavor/utils/overscroll/IOverScrollStateListener;->onOverScrollStateChange(Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;II)V

    .line 393
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handle Entry Transition out. mIsBeingDragged = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$100(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mInsitu = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {p0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",  scrolling end..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Z#QScroll-ScrolingStat"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 290
    iget-object v2, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v2, v2, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mViewAdapter:Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;

    invoke-interface {v2}, Lcom/zte/mifavor/utils/overscroll/adapters/IOverScrollDecoratorAdapter;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    .line 291
    const-string v4, "Z#QScroll-ScrolingStat"

    if-nez v2, :cond_0

    .line 293
    const-string v0, "handle Move Touch Event return true. view is null."

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 297
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 303
    :cond_1
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mPointerId:I

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    if-eq v5, v7, :cond_2

    .line 304
    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mBounceBackState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->issueStateTransition(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;)V

    return v3

    .line 308
    :cond_2
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    invoke-virtual {v5, v2, v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->init(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_3

    return v3

    .line 313
    :cond_3
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v5}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 314
    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v1, v6}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$002(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Z)Z

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++++++++++++++ start translate View, kip first setTranslationY. mInsitu = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 321
    :cond_4
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDeltaOffset:F

    iget-object v7, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget-boolean v7, v7, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDir:Z

    iget-object v8, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v8, v8, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget-boolean v8, v8, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mDir:Z

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v7}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$200(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)F

    move-result v7

    goto :goto_0

    :cond_5
    iget-object v7, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v7}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$300(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)F

    move-result v7

    :goto_0
    div-float/2addr v5, v7

    .line 322
    iget-object v7, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget v7, v7, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mAbsOffset:F

    add-float/2addr v7, v5

    .line 327
    iget-object v8, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v8, v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$400(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)I

    move-result v8

    .line 329
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SmDir = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v10, v10, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget-boolean v10, v10, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mDir:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", MmDir = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget-boolean v10, v10, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDir:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mTouchDragRatioFwd = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v10}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$200(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", mTouchDragRatioBck = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v10}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$300(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", newOffset = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", S.mAbsOffset = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v11, v11, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v11, v11, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ", deltaOffset = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", interruptDirection = "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_e

    .line 331
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget-boolean v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDir:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_6

    const/4 v5, -0x1

    if-eq v5, v8, :cond_e

    :cond_6
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget-boolean v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDir:Z

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_7

    const/4 v5, -0x2

    if-ne v5, v8, :cond_7

    goto/16 :goto_1

    .line 339
    :cond_7
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget-boolean v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mDir:Z

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget-boolean v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDir:Z

    if-nez v5, :cond_8

    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpg-float v5, v7, v5

    if-lez v5, :cond_9

    :cond_8
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget-boolean v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mDir:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mMoveAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;

    iget-boolean v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BaseMotionAttributes;->mDir:Z

    if-eqz v5, :cond_a

    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v5, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_a

    .line 341
    :cond_9
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v6, v5, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v6, v6, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v5, v2, v6, v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+++++++++++ translate ViewAndEvent setTranslationY View And Event out. mAbsOffset = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v2, v2, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v2, v2, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v1, v1, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mUpdateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;

    iget-object v2, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget v4, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mCurrDragState:I

    const/4 v5, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;->onOverScrollUpdate(Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;IF)V

    .line 346
    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mIdleState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IdleState;

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->issueStateTransition(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;)V

    return v3

    .line 350
    :cond_a
    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$500(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$500(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 351
    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$500(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 353
    const-string v1, "cancel spring animation..."

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_b
    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v1, v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$600(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z

    move-result v1

    .line 358
    iget-object v5, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v5, v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$700(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z

    move-result v5

    .line 359
    iget-object v8, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v8, v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$800(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z

    move-result v8

    .line 360
    iget-object v9, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v9, v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$900(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Landroid/view/View;)Z

    move-result v9

    .line 361
    const-string v10, ",mInsitu="

    const-string v11, ",isDisabledSink = "

    const-string v12, ",isSupprtedSink = "

    const-string v13, ",isCollapsed = "

    const-string v14, ",isHRV = "

    const-string v15, ", mAbsOffset="

    if-nez v9, :cond_d

    if-eqz v5, :cond_d

    if-nez v8, :cond_d

    iget-object v3, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v3, v3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v3, v3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    cmpl-float v3, v7, v3

    if-gez v3, :cond_c

    if-nez v1, :cond_d

    .line 363
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Supprt Sink but Dragdown is not supported, newOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v3, v3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v3, v3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 367
    :cond_d
    iget-object v3, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-virtual {v3, v2, v7}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->translateView(Landroid/view/View;F)V

    .line 368
    iget-object v2, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v2, v2, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mUpdateListener:Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;

    iget-object v3, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget v6, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->mCurrDragState:I

    invoke-interface {v2, v3, v6, v7}, Lcom/zte/mifavor/utils/overscroll/IOverScrollUpdateListener;->onOverScrollUpdate(Lcom/zte/mifavor/utils/overscroll/IOverScrollDecor;IF)V

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "translateView setTranslationY View out. newOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object v3, v3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mStartAttr:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;

    iget v3, v3, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollStartAttributes;->mAbsOffset:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$000(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-object v1, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$102(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Z)Z

    .line 373
    iget-object v0, v0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$002(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;Z)Z

    return v2

    :cond_e
    :goto_1
    move v1, v6

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "need interrupt slide, interruptDirection = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public handleUpOrCancelTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handle Up Or Cancel Touch Event to transition State. mIsBeingDragged = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    invoke-static {v0}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->access$100(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Z#QScroll-ScrolingStat"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object p0, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$OverScrollingState;->this$0:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;

    iget-object p1, p0, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->mBounceBackState:Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$BounceBackState;

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator;->issueStateTransition(Lcom/zte/mifavor/utils/overscroll/BaseOverScrollBounceEffectDecorator$IDecoratorState;)V

    const/4 p0, 0x0

    return p0
.end method
