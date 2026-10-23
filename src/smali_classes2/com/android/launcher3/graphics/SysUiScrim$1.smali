.class public Lcom/android/launcher3/graphics/SysUiScrim$1;
.super Ljava/lang/Object;
.source "SysUiScrim.java"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/graphics/SysUiScrim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/graphics/SysUiScrim;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/SysUiScrim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/graphics/SysUiScrim$1;->this$0:Lcom/android/launcher3/graphics/SysUiScrim;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScreenOnChanged(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim$1;->this$0:Lcom/android/launcher3/graphics/SysUiScrim;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lcom/android/launcher3/graphics/SysUiScrim;->b(Lcom/android/launcher3/graphics/SysUiScrim;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onUserPresent()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/SysUiScrim$1;->this$0:Lcom/android/launcher3/graphics/SysUiScrim;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/android/launcher3/graphics/SysUiScrim;->b(Lcom/android/launcher3/graphics/SysUiScrim;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
