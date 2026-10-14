.class Lcom/android/launcher3/allapps/PrivateProfileManager$2;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PrivateProfileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/PrivateProfileManager;->collapse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;


# direct methods
.method constructor <init>(Lcom/android/launcher3/allapps/PrivateProfileManager;Landroid/content/Context;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/android/launcher3/allapps/PrivateProfileManager$2;->this$0:Lcom/android/launcher3/allapps/PrivateProfileManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getVerticalSnapPreference()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
