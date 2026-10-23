.class public Lcom/android/quickstep/FullscreenDrawParams;
.super Ljava/lang/Object;
.source "FullscreenDrawParams.kt"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/FullscreenDrawParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 &2\u00020\u0001:\u0001&B=\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0002\u001a\u00020\u0003J\u001e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006J\u0008\u0010%\u001a\u00020 H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/quickstep/FullscreenDrawParams;",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "context",
        "Landroid/content/Context;",
        "taskCornerRadiusProvider",
        "Lkotlin/Function1;",
        "",
        "windowCornerRadiusProvider",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "value",
        "taskCornerRadius",
        "getTaskCornerRadius",
        "()F",
        "windowCornerRadius",
        "currentCornerRadius",
        "getCurrentCornerRadius",
        "setCurrentCornerRadius",
        "(F)V",
        "mCurrentDrawnInsets",
        "Landroid/graphics/RectF;",
        "getMCurrentDrawnInsets",
        "()Landroid/graphics/RectF;",
        "setMCurrentDrawnInsets",
        "(Landroid/graphics/RectF;)V",
        "mScale",
        "getMScale",
        "setMScale",
        "mFullscreenProgress",
        "getMFullscreenProgress",
        "setMFullscreenProgress",
        "updateCornerRadius",
        "",
        "setProgress",
        "fullscreenProgress",
        "parentScale",
        "taskViewScale",
        "close",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;


# instance fields
.field private currentCornerRadius:F

.field private mCurrentDrawnInsets:Landroid/graphics/RectF;

.field private mFullscreenProgress:F

.field private mScale:F

.field private taskCornerRadius:F

.field private final taskCornerRadiusProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private windowCornerRadius:F

.field private final windowCornerRadiusProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/FullscreenDrawParams$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/FullscreenDrawParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/FullscreenDrawParams;->Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/FullscreenDrawParams;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskCornerRadiusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskCornerRadiusProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowCornerRadiusProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p0, Lcom/android/quickstep/FullscreenDrawParams;->mScale:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/FullscreenDrawParams;->updateCornerRadius(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 9
    new-instance p2, Lcom/android/quickstep/FullscreenDrawParams$1;

    sget-object p5, Lcom/android/quickstep/FullscreenDrawParams;->Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;

    invoke-direct {p2, p5}, Lcom/android/quickstep/FullscreenDrawParams$1;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 10
    new-instance p3, Lcom/android/quickstep/FullscreenDrawParams$2;

    sget-object p4, Lcom/android/quickstep/FullscreenDrawParams;->Companion:Lcom/android/quickstep/FullscreenDrawParams$Companion;

    invoke-direct {p3, p4}, Lcom/android/quickstep/FullscreenDrawParams$2;-><init>(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FullscreenDrawParams;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCurrentCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/FullscreenDrawParams;->currentCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMCurrentDrawnInsets()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMFullscreenProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/FullscreenDrawParams;->mFullscreenProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMScale()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/FullscreenDrawParams;->mScale:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTaskCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final setCurrentCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->currentCornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMCurrentDrawnInsets(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->mCurrentDrawnInsets:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final setMFullscreenProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->mFullscreenProgress:F

    .line 2
    .line 3
    return-void
.end method

.method public final setMScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadius:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadius:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-float/2addr p1, p2

    .line 10
    div-float/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->currentCornerRadius:F

    .line 12
    .line 13
    return-void
.end method

.method public final updateCornerRadius(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->taskCornerRadius:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadiusProvider:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/android/quickstep/FullscreenDrawParams;->windowCornerRadius:F

    .line 33
    .line 34
    return-void
.end method
