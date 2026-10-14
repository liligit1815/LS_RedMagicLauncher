.class Lcom/android/launcher3/helper/LauncherHelper$1;
.super Ljava/lang/Object;
.source "LauncherHelper.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/helper/LauncherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/helper/LauncherHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/helper/LauncherHelper;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/android/launcher3/helper/LauncherHelper$1;->this$0:Lcom/android/launcher3/helper/LauncherHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 280
    iget-object p2, p0, Lcom/android/launcher3/helper/LauncherHelper$1;->this$0:Lcom/android/launcher3/helper/LauncherHelper;

    invoke-static {p2}, Lcom/android/launcher3/helper/LauncherHelper;->-$$Nest$fgetmPageIndicator(Lcom/android/launcher3/helper/LauncherHelper;)Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 281
    iget-object p2, p0, Lcom/android/launcher3/helper/LauncherHelper$1;->this$0:Lcom/android/launcher3/helper/LauncherHelper;

    invoke-static {p2}, Lcom/android/launcher3/helper/LauncherHelper;->-$$Nest$fgetmPageIndicator(Lcom/android/launcher3/helper/LauncherHelper;)Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->setActiveMarker(I)V

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/helper/LauncherHelper$1;->this$0:Lcom/android/launcher3/helper/LauncherHelper;

    invoke-static {p0}, Lcom/android/launcher3/helper/LauncherHelper;->-$$Nest$fgetmPageIndicator(Lcom/android/launcher3/helper/LauncherHelper;)Lcom/android/launcher3/helper/DotsPageIndicatorZTE;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/launcher3/helper/DotsPageIndicatorZTE;->moveByTouch(ZII)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
