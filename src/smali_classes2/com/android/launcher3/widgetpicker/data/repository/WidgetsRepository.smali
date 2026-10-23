.class public interface abstract Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;
.super Ljava/lang/Object;
.source "WidgetsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u0007H&\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u00a6@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
        "",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;",
        "options",
        "",
        "initialize",
        "(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V",
        "Lgi/f;",
        "",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "observeWidgets",
        "()Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
        "widgetAppId",
        "observeWidgetApp",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
        "id",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
        "getWidgetPreview",
        "(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
        "getFeaturedWidgets",
        "",
        "query",
        "searchWidgets",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cleanUp",
        "()V",
        "InitializationOptions",
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
.method public abstract cleanUp()V
.end method

.method public abstract getFeaturedWidgets()Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/PickableWidget;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getWidgetPreview(Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetPreview;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;)V
.end method

.method public abstract observeWidgetApp(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            ")",
            "Lgi/f<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeWidgets()Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract searchWidgets(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
