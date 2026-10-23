.class public final Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;
.super Ld/p;
.source "OrganizerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;",
        "Ld/p;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/android/launcher3/organizer/dagger/OrganizerComponent;",
        "organizerComponent",
        "Lcom/android/launcher3/organizer/dagger/OrganizerComponent;",
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
        "SMAP\nOrganizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerActivity.kt\ncom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,102:1\n1047#2,6:103\n1047#2,6:125\n1047#2,6:131\n1047#2,6:137\n1047#2,6:159\n1047#2,6:165\n1047#2,6:171\n1047#2,6:193\n1047#2,6:199\n1047#2,6:206\n134#3:109\n131#3,8:110\n139#3,4:121\n134#3:143\n131#3,8:144\n139#3,4:155\n134#3:177\n131#3,8:178\n139#3,4:189\n32#4:118\n69#4,2:119\n32#4:152\n69#4,2:153\n32#4:186\n69#4,2:187\n75#5:205\n*S KotlinDebug\n*F\n+ 1 OrganizerActivity.kt\ncom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity\n*L\n56#1:103,6\n58#1:125,6\n59#1:131,6\n66#1:137,6\n68#1:159,6\n70#1:165,6\n79#1:171,6\n82#1:193,6\n83#1:199,6\n53#1:206,6\n56#1:109\n56#1:110,8\n56#1:121,4\n66#1:143\n66#1:144,8\n66#1:155,4\n79#1:177\n79#1:178,8\n79#1:189,4\n56#1:118\n56#1:119,2\n66#1:152\n66#1:153,2\n79#1:186\n79#1:187,2\n51#1:205\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity$Companion;


# instance fields
.field public organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->Companion:Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->$stable:I

    .line 12
    .line 13
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

.method public static synthetic A(Lz6/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$6$lambda$5$lambda$4(Lz6/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lz6/t;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$13$lambda$12$lambda$11(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lz6/t;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$13(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$6(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$20$lambda$15$lambda$14(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final onCreate$lambda$23(Ljava/lang/String;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Le2/r;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p2, v2, v3}, Le2/r;->p(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {}, Le2/t;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "com.android.launcher3.organizer.creation.screen.ui.OrganizerActivity.onCreate.<anonymous> (OrganizerActivity.kt:49)"

    .line 28
    .line 29
    const v5, -0x67ef8e29

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-array v1, v4, [Lz6/a0;

    .line 36
    .line 37
    invoke-static {v1, p2, v4}, La7/j;->d([Lz6/a0;Le2/r;I)Lz6/t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Le/n;->c()Le2/z3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Ld/p;

    .line 55
    .line 56
    invoke-interface {p2, v2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v3, v4

    .line 65
    invoke-interface {p2, v1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    or-int/2addr v3, v4

    .line 70
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v4, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    new-instance v4, Lxa/f;

    .line 85
    .line 86
    invoke-direct {v4, v2, p1, v1}, Lxa/f;-><init>(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v9, v4

    .line 93
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x1fc

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v10, p2

    .line 106
    move-object v0, v1

    .line 107
    move-object v1, p0

    .line 108
    invoke-static/range {v0 .. v12}, La7/k;->a(Lz6/t;Ljava/lang/String;Lx2/m;Lx2/c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le2/r;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Le2/t;->k()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {}, Le2/t;->n()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {p2}, Le2/r;->N()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Lz6/r;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$NavHost"

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lxa/g;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lxa/g;-><init>(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;)V

    .line 17
    .line 18
    .line 19
    const v5, 0x29c72fb5

    .line 20
    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    invoke-static {v5, v15, v3}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/16 v13, 0x7e

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const-string/jumbo v5, "workspace"

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v4 .. v14}, La7/i;->b(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lxa/h;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, Lxa/h;-><init>(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;)V

    .line 45
    .line 46
    .line 47
    const v4, -0x182995e2

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v15, v3}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string/jumbo v5, "space"

    .line 55
    .line 56
    .line 57
    move-object/from16 v4, p3

    .line 58
    .line 59
    invoke-static/range {v4 .. v14}, La7/i;->b(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lxa/i;

    .line 63
    .line 64
    invoke-direct {v3, v0, v1, v2}, Lxa/i;-><init>(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7aef0d03

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v15, v3}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string/jumbo v5, "space_chooser"

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v14}, La7/i;->b(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$13(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "it"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const-string p4, "com.android.launcher3.organizer.creation.screen.ui.OrganizerActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OrganizerActivity.kt:64)"

    .line 19
    .line 20
    const v0, -0x182995e2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p6, p3, p4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p5}, Le2/r;->E()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p4, Lxa/c;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lxa/c;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const-class p3, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p6, Lu6/c;

    .line 61
    .line 62
    invoke-direct {p6}, Lu6/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p6, p3, p4}, Lu6/c;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Lu6/c;->b()Landroidx/lifecycle/u$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    move-object v4, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p3, Lu6/a$b;->c:Lu6/a$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v5, p5

    .line 92
    invoke-static/range {v0 .. v7}, Lv6/d;->c(Lkotlin/reflect/KClass;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 97
    .line 98
    invoke-interface {v5, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {v5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    or-int/2addr p3, p4

    .line 107
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 114
    .line 115
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-ne p4, p3, :cond_5

    .line 120
    .line 121
    :cond_4
    new-instance p4, Lxa/d;

    .line 122
    .line 123
    invoke-direct {p4, p2, p1}, Lxa/d;-><init>(Lz6/t;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-interface {v5, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-interface {v5, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    or-int/2addr p1, p3

    .line 140
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Le2/r;->a:Le2/r$a;

    .line 147
    .line 148
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p3, p1, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance p3, Lxa/e;

    .line 155
    .line 156
    invoke-direct {p3, p0, p2}, Lxa/e;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lz6/t;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-static {p4, p0, p3, v5, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenKt;->CreateScreen(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Le2/t;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    invoke-static {}, Le2/t;->n()V

    .line 175
    .line 176
    .line 177
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$13$lambda$10$lambda$9(Lz6/t;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/k;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$13$lambda$12$lambda$11(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lz6/t;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string/jumbo v0, "topic"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->prepareLayoutsForTopic(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string/jumbo v2, "space_chooser"

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lz6/k;->P(Lz6/k;Ljava/lang/String;Lz6/v;Lz6/a0$a;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$13$lambda$8$lambda$7(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

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
    invoke-interface {p0}, Lcom/android/launcher3/organizer/dagger/OrganizerComponent;->getSpaceCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$20(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "it"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const-string p4, "com.android.launcher3.organizer.creation.screen.ui.OrganizerActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OrganizerActivity.kt:77)"

    .line 19
    .line 20
    const v0, -0x7aef0d03

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p6, p3, p4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p5}, Le2/r;->E()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p4, Lxa/j;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lxa/j;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const-class p3, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p6, Lu6/c;

    .line 61
    .line 62
    invoke-direct {p6}, Lu6/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p6, p3, p4}, Lu6/c;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Lu6/c;->b()Landroidx/lifecycle/u$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    move-object v4, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p3, Lu6/a$b;->c:Lu6/a$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v5, p5

    .line 92
    invoke-static/range {v0 .. v7}, Lv6/d;->c(Lkotlin/reflect/KClass;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 97
    .line 98
    invoke-interface {v5, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p4, p3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance p4, Lxa/k;

    .line 117
    .line 118
    invoke-direct {p4, p2}, Lxa/k;-><init>(Lz6/t;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 137
    .line 138
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p3, p2, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance p3, Lxa/l;

    .line 145
    .line 146
    invoke-direct {p3, p1}, Lxa/l;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p0, p4, p3, v5, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutKt;->ChooseLayout(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Le2/t;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    invoke-static {}, Le2/t;->n()V

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$20$lambda$15$lambda$14(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

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
    invoke-interface {p0}, Lcom/android/launcher3/organizer/dagger/OrganizerComponent;->getSpaceCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$20$lambda$17$lambda$16(Lz6/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6/k;->S()Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;
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

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$6(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$composable"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "it"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    const-string p4, "com.android.launcher3.organizer.creation.screen.ui.OrganizerActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OrganizerActivity.kt:54)"

    .line 19
    .line 20
    const v0, 0x29c72fb5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p6, p3, p4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-interface {p5}, Le2/r;->E()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance p4, Lxa/m;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lxa/m;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const-class p3, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance p6, Lu6/c;

    .line 61
    .line 62
    invoke-direct {p6}, Lu6/c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p6, p3, p4}, Lu6/c;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p6}, Lu6/c;->b()Landroidx/lifecycle/u$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu6/a;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_0
    move-object v4, p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p3, Lu6/a$b;->c:Lu6/a$b;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v5, p5

    .line 92
    invoke-static/range {v0 .. v7}, Lv6/d;->c(Lkotlin/reflect/KClass;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 97
    .line 98
    invoke-interface {v5, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p4, p3, :cond_5

    .line 115
    .line 116
    :cond_4
    new-instance p4, Lxa/n;

    .line 117
    .line 118
    invoke-direct {p4, p1}, Lxa/n;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, p4}, Le2/r;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v5, p2}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {v5}, Le2/r;->E()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Le2/r;->a:Le2/r$a;

    .line 137
    .line 138
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p3, p1, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance p3, Lxa/b;

    .line 145
    .line 146
    invoke-direct {p3, p2}, Lxa/b;-><init>(Lz6/t;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-static {p4, p3, p0, v5, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerKt;->WorkspaceOrganizer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;Le2/r;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Le2/t;->k()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    invoke-static {}, Le2/t;->n()V

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$6$lambda$1$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;
    .locals 1

    .line 1
    const-string v0, "$this$viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

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
    invoke-interface {p0}, Lcom/android/launcher3/organizer/dagger/OrganizerComponent;->getWorkspaceOrganizerViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$6$lambda$3$lambda$2(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;
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

.method public static final onCreate$lambda$23$lambda$22$lambda$21$lambda$6$lambda$5$lambda$4(Lz6/t;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string/jumbo v1, "space"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lz6/k;->P(Lz6/k;Ljava/lang/String;Lz6/v;Lz6/a0$a;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic r(Lz6/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$20$lambda$17$lambda$16(Lz6/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23(Ljava/lang/String;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$13$lambda$8$lambda$7(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$6$lambda$3$lambda$2(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Lz6/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Lz6/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$20(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lz6/t;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$13$lambda$10$lambda$9(Lz6/t;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->onCreate$lambda$23$lambda$22$lambda$21$lambda$6$lambda$1$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lu6/a;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "organizer_mode"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "workspace"

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.LauncherApplication"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/android/launcher3/LauncherApplication;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherApplication;->getAppComponent()Lcom/android/launcher3/dagger/LauncherAppComponent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lcom/android/quickstep/dagger/QuickstepBaseAppComponent;->getOrganizerComponentBuilder()Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/android/launcher3/organizer/dagger/OrganizerComponent$Builder;->build()Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->organizerComponent:Lcom/android/launcher3/organizer/dagger/OrganizerComponent;

    .line 40
    .line 41
    invoke-super {p0, p1}, Ld/p;->onCreate(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lxa/a;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, Lxa/a;-><init>(Ljava/lang/String;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;)V

    .line 47
    .line 48
    .line 49
    const v0, -0x67ef8e29

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1, p1}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0, p1, v1, v0}, Le/i;->b(Ld/p;Le2/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/BlurController;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/launcher3/organizer/creation/screen/ui/BlurController;-><init>(Ld/p;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/BlurController;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
