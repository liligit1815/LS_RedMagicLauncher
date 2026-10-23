.class public final Lcom/android/launcher3/util/BaseDefaultsValueProvider;
.super Ljava/lang/Object;
.source "DefaultsValueProvider.kt"

# interfaces
.implements Lcom/android/launcher3/util/DefaultsValueProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/util/BaseDefaultsValueProvider;",
        "Lcom/android/launcher3/util/DefaultsValueProvider;",
        "<init>",
        "()V",
        "enableTwoLineToggle",
        "",
        "getEnableTwoLineToggle",
        "()Z",
        "addIconToHome",
        "getAddIconToHome",
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


# instance fields
.field public final addIconToHome:Z

.field public final enableTwoLineToggle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/util/BaseDefaultsValueProvider;->addIconToHome:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAddIconToHome()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/BaseDefaultsValueProvider;->addIconToHome:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEnableTwoLineToggle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/BaseDefaultsValueProvider;->enableTwoLineToggle:Z

    .line 2
    .line 3
    return p0
.end method
