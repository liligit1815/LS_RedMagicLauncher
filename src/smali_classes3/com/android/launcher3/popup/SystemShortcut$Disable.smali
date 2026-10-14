.class public Lcom/android/launcher3/popup/SystemShortcut$Disable;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Disable"
.end annotation


# instance fields
.field private mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DisableSystemApp;Landroid/view/View;)V
    .locals 6

    const v1, 0x7f0809fd

    const v2, 0x7f140152

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 968
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 969
    iput-object p3, p0, Lcom/android/launcher3/popup/SystemShortcut$Disable;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 974
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut$Disable;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 975
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 976
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Disable;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DisableSystemApp;->showDisableItemDialog(Lcom/android/launcher3/Launcher;)V

    return-void
.end method
