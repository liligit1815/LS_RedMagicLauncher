.class public final synthetic Lcom/android/launcher3/bc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/bc;->c:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/bc;->m:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/bc;->n:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/bc;->c:Lcom/android/launcher3/RemoveAnimationSettingsTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/bc;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/launcher3/bc;->n:F

    .line 6
    .line 7
    check-cast p1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/RemoveAnimationSettingsTracker;->a(Lcom/android/launcher3/RemoveAnimationSettingsTracker;Landroid/net/Uri;FLandroid/net/Uri;)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
