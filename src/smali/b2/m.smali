.class public final Lb2/m;
.super Ljava/lang/Object;
.source "BasicEdgeToEdgeDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c\u00b2\u0006\u0018\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lb5/u;",
        "",
        "isSecureFlagSetOnParent",
        "a",
        "(Lb5/u;Z)Z",
        "Lkotlin/Function1;",
        "",
        "",
        "currentContent",
        "Lkotlin/Function0;",
        "currentOnDismissRequest",
        "currentDismissOnBackPress",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicEdgeToEdgeDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,343:1\n75#2:344\n75#2:345\n75#2:346\n75#2:347\n75#2:348\n1282#3,6:349\n1282#3,6:355\n1282#3,6:361\n1282#3,6:367\n1282#3,6:373\n70#4:379\n67#4,9:380\n77#4:419\n79#5,6:389\n86#5,3:404\n89#5,2:413\n93#5:418\n347#6,9:395\n356#6,3:415\n4206#7,6:407\n66#8,5:420\n85#9:425\n85#9:426\n85#9:427\n*S KotlinDebug\n*F\n+ 1 BasicEdgeToEdgeDialog.android.kt\nandroidx/compose/material3/internal/BasicEdgeToEdgeDialog_androidKt\n*L\n38#1:344\n40#1:345\n92#1:346\n93#1:347\n94#1:348\n96#1:349,6\n103#1:355,6\n129#1:361,6\n138#1:367,6\n124#1:373,6\n124#1:379\n124#1:380,9\n124#1:419\n124#1:389,6\n124#1:404,3\n124#1:413,2\n124#1:418\n124#1:395,9\n124#1:415,3\n124#1:407,6\n132#1:420,5\n98#1:425\n99#1:426\n100#1:427\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lb5/u;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lb2/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return p1

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
