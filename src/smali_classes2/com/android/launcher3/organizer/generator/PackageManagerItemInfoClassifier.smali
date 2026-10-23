.class public final Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;
.super Ljava/lang/Object;
.source "PackageManagerItemInfoClassifier.kt"

# interfaces
.implements Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;",
        "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "kotlin.jvm.PlatformType",
        "otherTopic",
        "",
        "classify",
        "",
        "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
        "items",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "topics",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCategoryTopic",
        "category",
        "",
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
        "SMAP\nPackageManagerItemInfoClassifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageManagerItemInfoClassifier.kt\ncom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1617#2,9:83\n1869#2:92\n1870#2:95\n1626#2:96\n1#3:93\n1#3:94\n*S KotlinDebug\n*F\n+ 1 PackageManagerItemInfoClassifier.kt\ncom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier\n*L\n49#1:83,9\n49#1:92\n49#1:95\n49#1:96\n49#1:94\n*E\n"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final otherTopic:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 20
    .line 21
    const v0, 0x7f14054a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->otherTopic:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public classify(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_1
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->category:I

    .line 51
    .line 52
    invoke-virtual {p0, v1, p2}, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->getCategoryTopic(ILjava/util/List;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    new-instance v2, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;

    .line 63
    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v3}, Lcom/android/launcher3/organizer/generator/TopicClassifiedItem;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-object p3
.end method

.method public final getCategoryTopic(ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f140543

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 18
    .line 19
    const v1, 0x7f14054b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 28
    .line 29
    const v1, 0x7f140547

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 38
    .line 39
    const v1, 0x7f140549

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 48
    .line 49
    const v1, 0x7f14054c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_5
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 58
    .line 59
    const v1, 0x7f140546

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f14054d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 78
    .line 79
    const v1, 0x7f140544

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_8
    iget-object p1, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->context:Landroid/content/Context;

    .line 88
    .line 89
    const v1, 0x7f140545

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;->otherTopic:Ljava/lang/String;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
