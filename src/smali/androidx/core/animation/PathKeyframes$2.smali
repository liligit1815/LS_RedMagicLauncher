.class Landroidx/core/animation/PathKeyframes$2;
.super Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;
.source "PathKeyframes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/animation/PathKeyframes;


# direct methods
.method constructor <init>(Landroidx/core/animation/PathKeyframes;)V
    .locals 0

    .line 173
    iput-object p1, p0, Landroidx/core/animation/PathKeyframes$2;->this$0:Landroidx/core/animation/PathKeyframes;

    invoke-direct {p0}, Landroidx/core/animation/PathKeyframes$FloatKeyframesBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getFloatValue(F)F
    .locals 0

    .line 176
    iget-object p0, p0, Landroidx/core/animation/PathKeyframes$2;->this$0:Landroidx/core/animation/PathKeyframes;

    invoke-virtual {p0, p1}, Landroidx/core/animation/PathKeyframes;->getValue(F)Landroid/graphics/PointF;

    move-result-object p0

    .line 177
    iget p0, p0, Landroid/graphics/PointF;->y:F

    return p0
.end method
