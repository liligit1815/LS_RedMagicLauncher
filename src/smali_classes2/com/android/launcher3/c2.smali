.class public final synthetic Lcom/android/launcher3/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/ShortcutAndWidgetContainer$TranslationProvider;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Hotseat;

.field public final synthetic b:Lcom/android/launcher3/DeviceProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/c2;->a:Lcom/android/launcher3/Hotseat;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/c2;->b:Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTranslationX(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/c2;->a:Lcom/android/launcher3/Hotseat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/c2;->b:Lcom/android/launcher3/DeviceProfile;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/Hotseat;->d(Lcom/android/launcher3/Hotseat;Lcom/android/launcher3/DeviceProfile;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
