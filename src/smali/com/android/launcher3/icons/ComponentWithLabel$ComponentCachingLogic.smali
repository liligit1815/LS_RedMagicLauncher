.class public Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;
.super Ljava/lang/Object;
.source "ComponentWithLabel.java"

# interfaces
.implements Lcom/android/launcher3/icons/cache/CachingLogic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/ComponentWithLabel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComponentCachingLogic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/launcher3/icons/ComponentWithLabel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/icons/cache/CachingLogic<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mAddToMemCache:Z

.field private final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 45
    iput-boolean p2, p0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->mAddToMemCache:Z

    return-void
.end method


# virtual methods
.method public addToMemCache()Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->mAddToMemCache:Z

    return p0
.end method

.method public getComponent(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/content/ComponentName;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;
    .locals 0

    .line 38
    check-cast p1, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->getComponent(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-interface {p1, p0}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 38
    check-cast p1, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->getLabel(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getUser(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/os/UserHandle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/UserHandle;"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getUser(Ljava/lang/Object;)Landroid/os/UserHandle;
    .locals 0

    .line 38
    check-cast p1, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->getUser(Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Lcom/android/launcher3/icons/BitmapInfo;"
        }
    .end annotation

    .line 69
    sget-object p0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public bridge synthetic loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 38
    check-cast p2, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic loadIconOriginal(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 38
    check-cast p2, Lcom/android/launcher3/icons/ComponentWithLabel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->loadIconOriginal(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
