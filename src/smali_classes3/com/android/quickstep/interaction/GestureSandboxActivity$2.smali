.class Lcom/android/quickstep/interaction/GestureSandboxActivity$2;
.super Ljava/lang/Object;
.source "GestureSandboxActivity.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/GestureSandboxActivity;->initWindowInsets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/GestureSandboxActivity;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/GestureSandboxActivity;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/android/quickstep/interaction/GestureSandboxActivity$2;->this$0:Lcom/android/quickstep/interaction/GestureSandboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 140
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method
