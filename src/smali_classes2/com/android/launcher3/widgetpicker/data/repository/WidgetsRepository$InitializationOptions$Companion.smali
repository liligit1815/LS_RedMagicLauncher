.class public final Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;
.super Ljava/lang/Object;
.source "WidgetsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;",
        "",
        "<init>",
        "()V",
        "getWidgetAppId",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;",
        "widgetpicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWidgetAppId(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;->getWidgetAppId()Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
