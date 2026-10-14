.class Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2$1;
.super Ljava/lang/Object;
.source "HomeScreenLayoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;


# direct methods
.method constructor <init>(Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2$1;->this$1:Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 312
    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2$1;->this$1:Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;

    iget-object p0, p0, Lcom/android/launcher3/settings/HomeScreenLayoutActivity$2;->this$0:Lcom/android/launcher3/settings/HomeScreenLayoutActivity;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/android/launcher3/settings/HomeScreenLayoutActivity;->-$$Nest$mswitchHomeLayout(Lcom/android/launcher3/settings/HomeScreenLayoutActivity;ZZZ)V

    return-void
.end method
