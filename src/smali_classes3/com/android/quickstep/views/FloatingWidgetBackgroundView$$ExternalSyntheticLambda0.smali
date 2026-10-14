.class public final synthetic Lcom/android/quickstep/views/FloatingWidgetBackgroundView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field public final synthetic f$0:[F


# direct methods
.method public synthetic constructor <init>([F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$$ExternalSyntheticLambda0;->f$0:[F

    return-void
.end method


# virtual methods
.method public final applyAsDouble(I)D
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/views/FloatingWidgetBackgroundView$$ExternalSyntheticLambda0;->f$0:[F

    invoke-static {p0, p1}, Lcom/android/quickstep/views/FloatingWidgetBackgroundView;->lambda$getMaxRadius$0([FI)D

    move-result-wide p0

    return-wide p0
.end method
