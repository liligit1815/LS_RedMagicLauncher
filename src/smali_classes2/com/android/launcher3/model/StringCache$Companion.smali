.class public final Lcom/android/launcher3/model/StringCache$Companion;
.super Ljava/lang/Object;
.source "StringCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/StringCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u001e\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0003J$\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0008H\u0002R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/model/StringCache$Companion;",
        "",
        "<init>",
        "()V",
        "EMPTY",
        "Lcom/android/launcher3/model/StringCache;",
        "fromContext",
        "context",
        "Landroid/content/Context;",
        "getEnterpriseString",
        "",
        "updatableStringId",
        "defaultStringId",
        "",
        "defaultSupplier",
        "Ljava/util/function/Supplier;",
        "dm",
        "Landroid/app/admin/DevicePolicyManager;",
        "PREFIX",
        "WORK_FOLDER_NAME",
        "WORK_PROFILE_EDU",
        "WORK_PROFILE_PAUSED_TITLE",
        "WORK_PROFILE_PAUSED_DESCRIPTION",
        "WORK_PROFILE_PAUSE_BUTTON",
        "WORK_PROFILE_ENABLE_BUTTON",
        "ALL_APPS_WORK_TAB",
        "ALL_APPS_PERSONAL_TAB",
        "ALL_APPS_WORK_TAB_ACCESSIBILITY",
        "ALL_APPS_PERSONAL_TAB_ACCESSIBILITY",
        "WIDGETS_WORK_TAB",
        "WIDGETS_PERSONAL_TAB",
        "DISABLED_BY_ADMIN_MESSAGE",
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
    invoke-direct {p0}, Lcom/android/launcher3/model/StringCache$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/StringCache$Companion;->fromContext$lambda$0(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString$lambda$1(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final fromContext$lambda$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f14059f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/android/launcher3/model/StringCache$Companion;->dm(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getManagedSubscriptionsPolicy()Landroid/app/admin/ManagedSubscriptionsPolicy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/admin/ManagedSubscriptionsPolicy;->getPolicyType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const v0, 0x7f1405a3

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const v0, 0x7f1405a2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final getEnterpriseString$lambda$1(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final dm(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 1
    const-class p0, Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 11
    .line 12
    return-object p0
.end method

.method public final fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/launcher3/model/StringCache;

    .line 11
    .line 12
    const-string v2, "Launcher.WORK_PROFILE_EDU"

    .line 13
    .line 14
    const v4, 0x7f1405a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v2, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    .line 22
    .line 23
    const v5, 0x7f1405a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v5}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v2, Lra/f5;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lra/f5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v6, v2}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v2, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    .line 42
    .line 43
    const v7, 0x7f14059e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v7}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v2, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    .line 51
    .line 52
    const v8, 0x7f14059d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v8}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v2, "Launcher.ALL_APPS_WORK_TAB"

    .line 60
    .line 61
    const v9, 0x7f14008d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v9}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v2, "Launcher.ALL_APPS_PERSONAL_TAB"

    .line 69
    .line 70
    const v10, 0x7f14007b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v10}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v2, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    .line 78
    .line 79
    const v11, 0x7f140076

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v11}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v2, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    .line 87
    .line 88
    const v12, 0x7f140075

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v12}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-string v2, "Launcher.WIDGETS_WORK_TAB"

    .line 96
    .line 97
    const v13, 0x7f14058f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v13}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v2, "Launcher.WIDGETS_PERSONAL_TAB"

    .line 105
    .line 106
    const v14, 0x7f14058d

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v14}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v2, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    .line 114
    .line 115
    const v15, 0x7f140323

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v15}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v3 .. v16}, Lcom/android/launcher3/model/StringCache;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v3
.end method

.method public final getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lra/g5;

    invoke-direct {v0, p1, p3}, Lra/g5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/model/StringCache$Companion;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/StringCache$Companion;->dm(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
