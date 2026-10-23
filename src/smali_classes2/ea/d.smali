.class public final synthetic Lea/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;

.field public final synthetic m:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/d;->c:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lea/d;->m:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea/d;->c:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lea/d;->m:Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;->a(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProviderImpl;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
