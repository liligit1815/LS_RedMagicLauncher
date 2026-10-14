.class public Lcom/android/quickstep/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/ViewUtils$FrameHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$postFrameDrawn$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 1

    .line 36
    new-instance v0, Lcom/android/quickstep/ViewUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/quickstep/ViewUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/android/quickstep/ViewUtils;->postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static postFrameDrawn(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)Z
    .locals 1

    .line 47
    new-instance v0, Lcom/android/quickstep/ViewUtils$FrameHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/ViewUtils$FrameHandler;-><init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->-$$Nest$mschedule(Lcom/android/quickstep/ViewUtils$FrameHandler;)Z

    move-result p0

    return p0
.end method
