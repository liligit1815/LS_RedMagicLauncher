.class public Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;
.super Ljava/lang/Object;
.source "OseWidgetOptionsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/qsb/OseWidgetOptionsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;",
        "",
        "Lcom/android/launcher3/qsb/OseWidgetManager;",
        "oseWidgetManager",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "<init>",
        "(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/views/ActivityContext;)V",
        "Lcom/android/launcher3/qsb/OseWidgetManager;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/OseWidgetOptionsProvider$Companion;


# instance fields
.field public final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field public final oseWidgetManager:Lcom/android/launcher3/qsb/OseWidgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;->Companion:Lcom/android/launcher3/qsb/OseWidgetOptionsProvider$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/qsb/OseWidgetManager;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 1
    const-string v0, "oseWidgetManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;->oseWidgetManager:Lcom/android/launcher3/qsb/OseWidgetManager;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/qsb/OseWidgetOptionsProvider;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    .line 17
    .line 18
    return-void
.end method
