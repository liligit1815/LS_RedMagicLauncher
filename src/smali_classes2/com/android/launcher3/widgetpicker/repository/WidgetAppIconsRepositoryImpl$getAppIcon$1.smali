.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetAppIconsRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->getAppIcon(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;)Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfi/u<",
        "-",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfi/u;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
        "",
        "<anonymous>",
        "(Lfi/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.widgetpicker.repository.WidgetAppIconsRepositoryImpl$getAppIcon$1"
    f = "WidgetAppIconsRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "category",
        "packageItemInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;",
            "Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lfi/u;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->invokeSuspend$lambda$2(Lfi/u;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final invokeSuspend$lambda$2(Lfi/u;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/icons/BitmapInfo;->isLowRes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 12
    .line 13
    new-instance v1, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 16
    .line 17
    iget p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$LowResColorIcon;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/launcher3/icons/BitmapInfo;->getFlags()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    and-int/2addr v1, v3

    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$HighResBitmapIcon;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/icons/BitmapInfo;->getBadgeType()Lcom/android/launcher3/BadgeProvider$BadgeType;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v1, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getDrawableRes()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lcom/android/launcher3/BadgeProvider$BadgeType;->getColorRes()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v1, v2, p1}, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$DrawableBadge;-><init>(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    .line 75
    .line 76
    :goto_1
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lfi/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/u<",
            "-",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->invoke(Lfi/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/u;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;

    .line 41
    .line 42
    sget-object v2, Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIcon$PlaceHolderAppIcon;

    .line 43
    .line 44
    sget-object v4, Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;->INSTANCE:Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge$NoBadge;

    .line 45
    .line 46
    invoke-direct {p1, v2, v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppIcon;-><init>(Lcom/android/launcher3/widgetpicker/shared/model/AppIcon;Lcom/android/launcher3/widgetpicker/shared/model/AppIconBadge;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getCategory()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    new-instance v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v2, v4, v5, v6}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->$widgetAppId:Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/android/launcher3/widgetpicker/shared/model/WidgetAppId;->getUserHandle()Landroid/os/UserHandle;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v2, v4, v5}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;->access$getIconCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl;)Lcom/android/launcher3/icons/IconCache;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 106
    .line 107
    const-string v6, "MAIN_EXECUTOR"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcd/a;

    .line 113
    .line 114
    invoke-direct {v6, v0}, Lcd/a;-><init>(Lfi/u;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/android/launcher3/icons/IconCache;->updateIconInBackground(Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconCache$ItemInfoUpdateReceiver;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Lcom/android/launcher3/util/CancellableTask;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetAppIconsRepositoryImpl$getAppIcon$1;->label:I

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-static {v0, p1, p0, v3, p1}, Lfi/s;->c(Lfi/u;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
