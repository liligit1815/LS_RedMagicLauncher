.class public Lcom/android/launcher3/icons/LauncherIcons;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "LauncherIcons.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/LauncherIcons$Pool;
    }
.end annotation


# static fields
.field private static final POOL:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/icons/LauncherIcons$Pool;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMonochromeIconFactory:Lcom/android/launcher3/icons/MonochromeIconFactory;

.field private final mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/icons/LauncherIcons;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5b8vGAupMoj4cALo-TV0deoEMZU(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons$Pool;
    .locals 2

    new-instance v0, Lcom/android/launcher3/icons/LauncherIcons$Pool;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/icons/LauncherIcons$Pool;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$Pool-IA;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/icons/LauncherIcons$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/launcher3/icons/LauncherIcons$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/icons/LauncherIcons;->POOL:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;IILjava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/android/launcher3/icons/LauncherIcons;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/android/launcher3/graphics/IconShape;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 68
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/IconShape;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/graphics/IconShape$ShapeDelegate;->enableShapeDetection()Z

    move-result v0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 69
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/icons/LauncherIcons;->mMonoIconEnabled:Z

    .line 70
    iput-object p4, p0, Lcom/android/launcher3/icons/LauncherIcons;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p0, 0x0

    .line 71
    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->setIsAboard(Z)V

    .line 72
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->needForceWrapAdaptiveIcon()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->setForceWrapAdaptiveIconDrawable(Z)V

    return-void
.end method

.method public static clearPool(Landroid/content/Context;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->POOL:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons$Pool;->close()V

    return-void
.end method

.method public static obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 1

    .line 54
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->POOL:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/LauncherIcons$Pool;

    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons$Pool;->obtain()Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return-void
.end method

.method protected getMonochromeDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 85
    invoke-super {p0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->getMonochromeDrawable(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    invoke-static {}, Lcom/android/launcher3/Flags;->forceMonochromeAppIcons()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons;->mMonochromeIconFactory:Lcom/android/launcher3/icons/MonochromeIconFactory;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcom/android/launcher3/icons/MonochromeIconFactory;

    iget v1, p0, Lcom/android/launcher3/icons/LauncherIcons;->mIconBitmapSize:I

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/MonochromeIconFactory;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons;->mMonochromeIconFactory:Lcom/android/launcher3/icons/MonochromeIconFactory;

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons;->mMonochromeIconFactory:Lcom/android/launcher3/icons/MonochromeIconFactory;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/MonochromeIconFactory;->wrap(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;
    .locals 1

    .line 98
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/icons/LauncherIcons;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    return-object p0
.end method

.method public recycle()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->clear()V

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIcons;->mPool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
