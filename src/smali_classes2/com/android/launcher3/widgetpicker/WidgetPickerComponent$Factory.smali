.class public interface abstract Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;
.super Ljava/lang/Object;
.source "WidgetPickerComponent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent$Factory;",
        "",
        "build",
        "Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;",
        "widgetsRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "widgetUsersRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
        "widgetAppIconsRepository",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
        "widgetHostInfo",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
        "backgroundContext",
        "Lkotlin/coroutines/CoroutineContext;",
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


# virtual methods
.method public abstract build(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;
.end method
