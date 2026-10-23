.class public interface abstract Lcom/android/launcher3/util/DefaultsValueProvider;
.super Ljava/lang/Object;
.source "DefaultsValueProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/DefaultsValueProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/util/DefaultsValueProvider;",
        "",
        "enableTwoLineToggle",
        "",
        "getEnableTwoLineToggle",
        "()Z",
        "addIconToHome",
        "getAddIconToHome",
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
.field public static final Companion:Lcom/android/launcher3/util/DefaultsValueProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DefaultsValueProvider$Companion;->$$INSTANCE:Lcom/android/launcher3/util/DefaultsValueProvider$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/android/launcher3/util/DefaultsValueProvider;->Companion:Lcom/android/launcher3/util/DefaultsValueProvider$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/android/launcher3/util/DefaultsValueProvider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/util/DefaultsValueProvider;->Companion:Lcom/android/launcher3/util/DefaultsValueProvider$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DefaultsValueProvider$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/util/DefaultsValueProvider;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract getAddIconToHome()Z
.end method

.method public abstract getEnableTwoLineToggle()Z
.end method
