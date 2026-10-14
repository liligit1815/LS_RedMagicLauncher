.class public final synthetic Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field public final synthetic f$1:Lcom/android/launcher3/DeviceProfile;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DeviceProfile;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object p2, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/DeviceProfile;

    iput p3, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;->f$2:F

    return-void
.end method


# virtual methods
.method public final getTranslationX(Landroid/view/View;)F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;->f$0:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v1, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;->f$1:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/Hotseat$$ExternalSyntheticLambda3;->f$2:F

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/Hotseat;->lambda$adjustForBubbleBar$2(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/DeviceProfile;FLandroid/view/View;)F

    move-result p0

    return p0
.end method
