.class public final synthetic Lcom/android/launcher3/nubia/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/nubia/NubiaPushConfig;

.field public final synthetic b:Lcom/android/launcher3/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/nubia/a;->a:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/nubia/a;->b:Lcom/android/launcher3/Launcher;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/nubia/a;->a:Lcom/android/launcher3/nubia/NubiaPushConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/nubia/a;->b:Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->a(Lcom/android/launcher3/nubia/NubiaPushConfig;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
