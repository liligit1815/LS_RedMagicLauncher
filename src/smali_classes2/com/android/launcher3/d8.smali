.class public final synthetic Lcom/android/launcher3/d8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/MFVInterfaceProxy;

.field public final synthetic b:Lcom/android/launcher3/util/PackageUserKey;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/d8;->a:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/d8;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/d8;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/d8;->a:Lcom/android/launcher3/MFVInterfaceProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/d8;->b:Lcom/android/launcher3/util/PackageUserKey;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/d8;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/MFVInterfaceProxy;->l(Lcom/android/launcher3/MFVInterfaceProxy;Lcom/android/launcher3/util/PackageUserKey;Ljava/util/Set;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
