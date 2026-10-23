.class public final synthetic Lcom/android/launcher3/qsb/OseWidgetManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OseWidgetManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/qsb/OseWidgetManager;-><init>(Landroid/content/Context;Lcom/android/launcher3/qsb/OSEManager;Lcom/android/launcher3/qsb/QsbAppWidgetHost;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/graphics/theme/ThemePreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/qsb/OSEManager$OSEInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleOseInfoUpdate(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 6
    .line 7
    const-string v4, "handleOseInfoUpdate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/qsb/OSEManager$OSEInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager$1;->invoke(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/qsb/OseWidgetManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/qsb/OseWidgetManager;->access$handleOseInfoUpdate(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/qsb/OSEManager$OSEInfo;)V

    return-void
.end method
