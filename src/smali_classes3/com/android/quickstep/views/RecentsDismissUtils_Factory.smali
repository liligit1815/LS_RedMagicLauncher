.class public final Lcom/android/quickstep/views/RecentsDismissUtils_Factory;
.super Ljava/lang/Object;
.source "RecentsDismissUtils_Factory.java"


# instance fields
.field private final activityManagerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final msdlPlayerWrapperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUiProxyProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final uiHelperExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lgg/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lgg/o;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->systemUiProxyProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->uiHelperExecutorProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->activityManagerWrapperProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->msdlPlayerWrapperProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/views/RecentsDismissUtils_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/SystemUiProxy;",
            ">;",
            "Lai/j<",
            "Lgg/o;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
            ">;)",
            "Lcom/android/quickstep/views/RecentsDismissUtils_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lgg/o;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)Lcom/android/quickstep/views/RecentsDismissUtils;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/quickstep/SystemUiProxy;",
            "Lgg/o;",
            "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
            "Lcom/android/launcher3/util/MSDLPlayerWrapper;",
            ")",
            "Lcom/android/quickstep/views/RecentsDismissUtils;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/views/RecentsDismissUtils;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lgg/o;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/RecentsDismissUtils;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)",
            "Lcom/android/quickstep/views/RecentsDismissUtils;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->systemUiProxyProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->uiHelperExecutorProvider:Lai/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgg/o;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->activityManagerWrapperProvider:Lai/j;

    .line 18
    .line 19
    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->msdlPlayerWrapperProvider:Lai/j;

    .line 26
    .line 27
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/android/launcher3/util/MSDLPlayerWrapper;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/quickstep/views/RecentsDismissUtils_Factory;->newInstance(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/SystemUiProxy;Lgg/o;Lcom/android/systemui/shared/system/ActivityManagerWrapper;Lcom/android/launcher3/util/MSDLPlayerWrapper;)Lcom/android/quickstep/views/RecentsDismissUtils;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
