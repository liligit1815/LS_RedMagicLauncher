.class public abstract Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;
.super Ljava/lang/Object;
.source "WidgetPickerEventListeners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;,
        Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;",
        "",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "source",
        "<init>",
        "(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "getSource",
        "()Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;",
        "WidgetDragInfo",
        "WidgetAddInfo",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetAddInfo;",
        "Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo$WidgetDragInfo;",
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


# instance fields
.field public final source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;->source:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionInfo;-><init>(Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;)V

    return-void
.end method
