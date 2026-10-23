.class public abstract Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;
.super Ljava/lang/Object;
.source "WidgetsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InitializationOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$AllWidgets;,
        Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;,
        Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;,
        Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00072\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;",
        "",
        "<init>",
        "()V",
        "AllWidgets",
        "SingleAppWidgets",
        "PinWidget",
        "Companion",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$AllWidgets;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$PinWidget;",
        "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$SingleAppWidgets;",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;->Companion:Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository$InitializationOptions;-><init>()V

    return-void
.end method
