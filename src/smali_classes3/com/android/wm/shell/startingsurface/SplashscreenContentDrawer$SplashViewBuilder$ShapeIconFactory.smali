.class Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SplashscreenContentDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShapeIconFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;


# direct methods
.method protected constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;Landroid/content/Context;II)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder$ShapeIconFactory;->this$1:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    const/4 p1, 0x1

    .line 658
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method
