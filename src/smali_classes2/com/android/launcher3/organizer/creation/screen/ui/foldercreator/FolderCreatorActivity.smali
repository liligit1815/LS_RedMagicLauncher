.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;
.super Ld/p;
.source "FolderCreatorActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;",
        "Ld/p;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/android/launcher3/organizer/dagger/OrganizerComponent;",
        "organizerComponent",
        "Lcom/android/launcher3/organizer/dagger/OrganizerComponent;",
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
        "SMAP\nFolderCreatorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderCreatorActivity.kt\ncom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,45:1\n1047#2,6:46\n1047#2,6:71\n134#3:52\n128#3,11:53\n139#3,4:67\n32#4:64\n69#4,2:65\n*S KotlinDebug\n*F\n+ 1 FolderCreatorActivity.kt\ncom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity\n*L\n38#1:46,6\n41#1:71,6\n38#1:52\n38#1:53,11\n38#1:67,4\n38#1:64\n38#1:65,2\n*E\n"
    }
.end annotation


# instance fields
.field public organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final onCreate$lambda$4(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;Le2/r;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "com.android.launcher3.organizer.creation.screen.ui.foldercreator.FolderCreatorActivity.onCreate.<anonymous> (FolderCreatorActivity.kt:37)"

    .line 26
    .line 27
    const v3, -0x3a2e3e37

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lza/d;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lza/d;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    sget-object p2, Lv6/b;->a:Lv6/b;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p2, p1, v1}, Lv6/b;->c(Le2/r;I)Lq6/t;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const-class p2, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v1, Lu6/c;

    .line 77
    .line 78
    invoke-direct {v1}, Lu6/c;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2, v0}, Lu6/c;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lu6/c;->b()Landroidx/lifecycle/u$c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of p2, v4, Landroidx/lifecycle/f;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    move-object p2, v4

    .line 97
    check-cast p2, Landroidx/lifecycle/f;

    .line 98
    .line 99
    invoke-interface {p2}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_1
    move-object v7, p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object p2, Lu6/a$b;->c:Lu6/a$b;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v8, p1

    .line 112
    invoke-static/range {v3 .. v10}, Lv6/d;->c(Lkotlin/reflect/KClass;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 117
    .line 118
    invoke-interface {v8, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {v8}, Le2/r;->E()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 129
    .line 130
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne v0, p2, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v0, Lza/e;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lza/e;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {p1, v0, v8, v2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorKt;->FolderCreator(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Le2/t;->k()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9

    .line 154
    .line 155
    invoke-static {}, Le2/t;->n()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_8
    move-object v8, p1

    .line 168
    invoke-interface {v8}, Le2/r;->N()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public static final onCreate$lambda$4$lambda$1$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;->organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "organizerComponent"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/organizer/dagger/OrganizerComponent;->getFolderCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final onCreate$lambda$4$lambda$3$lambda$2(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;->onCreate$lambda$4(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;->onCreate$lambda$4$lambda$1$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;->onCreate$lambda$4$lambda$3$lambda$2(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.LauncherApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/android/launcher3/LauncherApplication;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherApplication;->getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getOrganizerComponentBuilder()Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;->build()Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;->organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

    .line 25
    .line 26
    invoke-super {p0, p1}, Ld/p;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lza/c;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lza/c;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorActivity;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x3a2e3e37

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1, p1}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v0, p1, v1, v0}, Le/i;->b(Ld/p;Le2/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
