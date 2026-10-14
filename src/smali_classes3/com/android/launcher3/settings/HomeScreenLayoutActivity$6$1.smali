.class Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6$1;
.super Ljava/lang/Object;
.source "HomeScreenLayoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6$1;->this$1:Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 369
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6$1;->this$1:Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;

    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$6;->this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->-$$Nest$mswitchHomeLayout(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZ)V

    return-void
.end method
