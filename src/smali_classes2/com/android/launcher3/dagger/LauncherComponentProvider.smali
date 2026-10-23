.class public final Lcom/android/launcher3/dagger/LauncherComponentProvider;
.super Ljava/lang/Object;
.source "LauncherComponentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007R\u0015\u0010\u0008\u001a\u00020\u0005*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/LauncherComponentProvider;",
        "",
        "<init>",
        "()V",
        "get",
        "Lcom/android/launcher3/dagger/LauncherAppComponent;",
        "c",
        "Landroid/content/Context;",
        "appComponent",
        "getAppComponent",
        "(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;",
        "Holder",
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
        "SMAP\nLauncherComponentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherComponentProvider.kt\ncom/android/launcher3/dagger/LauncherComponentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/LauncherComponentProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/LauncherComponentProvider;->INSTANCE:Lcom/android/launcher3/dagger/LauncherComponentProvider;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/android/launcher3/LauncherApplication;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/android/launcher3/LauncherApplication;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherApplication;->getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getAppComponent(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFilter()Landroid/view/LayoutInflater$Filter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->getComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance v2, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;

    .line 46
    .line 47
    invoke-static {}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;->builder()Lcom/android/launcher3/dagger/LauncherAppComponent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3, p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->appContext(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {p0, v3}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->setSafeModeEnabled(Z)Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lcom/android/launcher3/dagger/LauncherBaseAppComponent$Builder;->build()Lcom/android/launcher3/dagger/LauncherBaseAppComponent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v3, "null cannot be cast to non-null type com.android.launcher3.dagger.LauncherAppComponent"

    .line 65
    .line 66
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p0, Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;-><init>(Lcom/android/launcher3/dagger/LauncherAppComponent;Landroid/view/LayoutInflater$Filter;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->setFilter(Landroid/view/LayoutInflater$Filter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/android/launcher3/dagger/LauncherComponentProvider$Holder;->getComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final getAppComponent(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/launcher3/dagger/LauncherComponentProvider;->get(Landroid/content/Context;)Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
