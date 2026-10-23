.class public final synthetic Lra/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/model/SerializedItemItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/SerializedItemItem;-><init>(ILandroid/os/UserHandle;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
