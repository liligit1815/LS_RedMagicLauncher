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
.field public mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DisableSystemApp;Landroid/view/View;)V
    .locals 6

    .line 1
    const v1, 0x7f080b05

    .line 2
    .line 3
    .line 4
    const v2, 0x7f1401d3

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, v0, Lcom/android/launcher3/popup/SystemShortcut$Disable;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut$Disable;->mDisableSystemApp:Lcom/android/launcher3/DisableSystemApp;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DisableSystemApp;->showDisableItemDialog(Lcom/android/launcher3/Launcher;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
