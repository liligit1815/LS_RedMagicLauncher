.class public Lcom/android/launcher3/util/SystemUiController;
.super Ljava/lang/Object;
.source "SystemUiController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/SystemUiController$SystemUiControllerFlags;
    }
.end annotation


# static fields
.field public static final FLAG_DARK_NAV:I = 0x2

.field public static final FLAG_DARK_STATUS:I = 0x8

.field public static final FLAG_LIGHT_NAV:I = 0x1

.field public static final FLAG_LIGHT_STATUS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SystemUiController"

.field public static final UI_STATE_ALL_APPS:I = 0x4

.field public static final UI_STATE_BASE_WINDOW:I = 0x0

.field public static final UI_STATE_FULLSCREEN_TASK:I = 0x3

.field public static final UI_STATE_SCRIM_VIEW:I = 0x1

.field public static final UI_STATE_WIDGET_BOTTOM_SHEET:I = 0x2


# instance fields
.field private final mStates:[I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 66
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    return-void
.end method

.method private getSysUiVisibilityFlags(II)I
    .locals 0

    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_0

    or-int/lit8 p2, p2, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    and-int/lit8 p2, p2, -0x11

    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit8 p0, p1, 0x8

    if-eqz p0, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_1
    return p2
.end method


# virtual methods
.method public getBaseSysuiVisibility()I
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    .line 100
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->getSysUiVisibilityFlags(II)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mStates="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateUiState(II)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    aget v1, v0, p1

    if-ne v1, p2, :cond_0

    return-void

    .line 81
    :cond_0
    aput p2, v0, p1

    .line 83
    iget-object p2, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    .line 86
    iget-object v0, p0, Lcom/android/launcher3/util/SystemUiController;->mStates:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    .line 87
    invoke-direct {p0, v4, v3}, Lcom/android/launcher3/util/SystemUiController;->getSysUiVisibilityFlags(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateUiState setSystemUiVisibility: oldFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemUiController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v3, p2, :cond_2

    .line 91
    iget-object p0, p0, Lcom/android/launcher3/util/SystemUiController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateUiState(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    .line 73
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public updateUiState(Landroid/content/Context;)V
    .locals 5

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getStatusForeColor()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x5a000000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 131
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "updateUiState: isLightStatus-isLightNav"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SystemUiController"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_3

    :cond_3
    const/16 p1, 0x8

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    :goto_4
    or-int/2addr p1, v2

    .line 132
    invoke-virtual {p0, v3, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public updateUiStateWithColor(II)V
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v2

    :goto_1
    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_4

    const/high16 v0, -0x5a000000

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v1

    .line 145
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "updateUiStateWithColor: isLightStatus-isLightNav"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SystemUiController"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    goto :goto_4

    :cond_5
    const/16 p2, 0x8

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x2

    :goto_5
    or-int p1, p2, v1

    .line 146
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method
