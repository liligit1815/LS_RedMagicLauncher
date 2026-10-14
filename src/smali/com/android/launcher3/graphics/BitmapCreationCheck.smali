.class public Lcom/android/launcher3/graphics/BitmapCreationCheck;
.super Ljava/lang/Object;
.source "BitmapCreationCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;
    }
.end annotation


# static fields
.field public static final ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "BitmapCreationCheck"


# direct methods
.method public static synthetic $r8$lambda$YpjBmUHujzrVsR3CeYFrS0D7J28(Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;->-$$Nest$monBitmapCreated(Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startTracking(Landroid/content/Context;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;-><init>(Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker-IA;)V

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/launcher3/graphics/BitmapCreationCheck$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/BitmapCreationCheck$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/graphics/BitmapCreationCheck$MyTracker;)V

    sput-object p0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Ljava/lang/Runnable;

    return-void
.end method
