.class Lcom/android/launcher3/menu/MenuWallpaper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MenuWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/menu/MenuWallpaper;->playScaleAnimation(Lcom/android/launcher3/menu/MenuItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/menu/MenuWallpaper;

.field final synthetic val$view:Lcom/android/launcher3/menu/MenuItemView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/menu/MenuWallpaper;Lcom/android/launcher3/menu/MenuItemView;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper$1;->this$0:Lcom/android/launcher3/menu/MenuWallpaper;

    iput-object p2, p0, Lcom/android/launcher3/menu/MenuWallpaper$1;->val$view:Lcom/android/launcher3/menu/MenuItemView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/android/launcher3/menu/MenuWallpaper$1;->this$0:Lcom/android/launcher3/menu/MenuWallpaper;

    iget-object p0, p0, Lcom/android/launcher3/menu/MenuWallpaper$1;->val$view:Lcom/android/launcher3/menu/MenuItemView;

    invoke-static {p1, p0}, Lcom/android/launcher3/menu/MenuWallpaper;->-$$Nest$monItemClick(Lcom/android/launcher3/menu/MenuWallpaper;Lcom/android/launcher3/menu/MenuItemView;)V

    return-void
.end method
