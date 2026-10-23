.class public final synthetic Lcom/android/quickstep/f9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

.field public final synthetic m:Lcom/android/quickstep/RecentsModel;

.field public final synthetic n:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/SafeCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/f9;->c:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/f9;->m:Lcom/android/quickstep/RecentsModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/f9;->n:Lcom/android/launcher3/util/SafeCloseable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/f9;->c:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/f9;->m:Lcom/android/quickstep/RecentsModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/f9;->n:Lcom/android/launcher3/util/SafeCloseable;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsModel;->g(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
