.class public final Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;
.super Ljava/lang/Object;
.source "FilterWidgetsForHostUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "matchesCategory",
        "",
        "categoryMask",
        "",
        "widgetCategory",
        "widgetpicker_release"
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
    invoke-direct {p0}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$matchesCategory(Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase$Companion;->matchesCategory(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final matchesCategory(II)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return p0

    .line 10
    :cond_1
    if-gez p1, :cond_3

    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    if-ne p1, p2, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    return p0

    .line 17
    :cond_3
    return v0
.end method
