.class Lcom/android/launcher3/testing/TestInformationHandler$1;
.super Ljava/lang/Object;
.source "TestInformationHandler.java"

# interfaces
.implements Lcom/android/launcher3/util/ActivityLifecycleCallbacksAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/testing/TestInformationHandler;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/testing/TestInformationHandler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/testing/TestInformationHandler;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/testing/TestInformationHandler$1;->this$0:Lcom/android/launcher3/testing/TestInformationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->-$$Nest$sfgetsActivities()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {}, Lcom/android/launcher3/testing/TestInformationHandler;->-$$Nest$sfgetsActivitiesCreatedCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/testing/TestInformationHandler;->-$$Nest$sfputsActivitiesCreatedCount(I)V

    return-void
.end method
