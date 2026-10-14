.class public final synthetic Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:[Z

.field public final synthetic f$2:Lcom/android/launcher3/Launcher;

.field public final synthetic f$3:Lcom/android/launcher3/nubia/NubiaPushConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/nubia/NubiaPushConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$1:[Z

    iput-object p3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/nubia/NubiaPushConfig;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$1:[Z

    iget-object v2, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/nubia/NubiaPushConfig;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper$2;->lambda$run$0(Landroid/content/Context;[ZLcom/android/launcher3/Launcher;Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
