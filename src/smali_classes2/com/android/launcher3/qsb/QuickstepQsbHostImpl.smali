.class public final Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;
.super Lcom/android/launcher3/qsb/QsbAppWidgetHost;
.source "QuickstepQsbHostImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;,
        Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\n\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
        "<init>",
        "()V",
        "startUpdateListener",
        "",
        "appWidgetId",
        "",
        "info",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "DelegateListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickstepQsbHostImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickstepQsbHostImpl.kt\ncom/android/launcher3/qsb/QuickstepQsbHostImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;

.field public static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;->Companion:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljb/r;

    .line 14
    .line 15
    invoke-direct {v0}, Ljb/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;->instance$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "currentApplication(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/android/launcher3/qsb/QsbAppWidgetHost;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;->instance$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;->instance_delegate$lambda$1()Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final instance_delegate$lambda$1()Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public startUpdateListener(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;-><init>(Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$DelegateListener;->onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
