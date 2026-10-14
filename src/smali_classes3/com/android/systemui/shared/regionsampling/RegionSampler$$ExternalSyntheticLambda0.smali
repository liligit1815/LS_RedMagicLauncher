.class public final synthetic Lcom/android/systemui/shared/regionsampling/RegionSampler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

.field public final synthetic f$1:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iput-object p2, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/regionsampling/RegionSampler;

    iget-object p0, p0, Lcom/android/systemui/shared/regionsampling/RegionSampler$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/RectF;

    invoke-static {v0, p0}, Lcom/android/systemui/shared/regionsampling/RegionSampler;->$r8$lambda$nVilFuMDLV6d6Mgq9whULHgb6ms(Lcom/android/systemui/shared/regionsampling/RegionSampler;Landroid/graphics/RectF;)V

    return-void
.end method
