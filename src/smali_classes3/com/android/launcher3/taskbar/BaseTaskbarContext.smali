.class public abstract Lcom/android/launcher3/taskbar/BaseTaskbarContext;
.super Landroid/view/ContextThemeWrapper;
.source "BaseTaskbarContext.java"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# instance fields
.field private final mDPChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDPChangeListeners:Ljava/util/List;

    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final getOnDeviceProfileChangeListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/MFVDeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->mDPChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method public abstract onDragEnd()V
.end method

.method public abstract onDragStart()V
.end method

.method public abstract onPopupVisibilityChanged(Z)V
.end method

.method public abstract onSplitScreenMenuButtonClicked()V
.end method
