.class public final synthetic Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;


# instance fields
.field public final synthetic f$0:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getScaleFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile$$ExternalSyntheticLambda2;->f$0:Landroid/graphics/PointF;

    invoke-static {p0, p1}, Lcom/android/launcher3/DeviceProfile;->lambda$getMultiWindowProfile$2(Landroid/graphics/PointF;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
