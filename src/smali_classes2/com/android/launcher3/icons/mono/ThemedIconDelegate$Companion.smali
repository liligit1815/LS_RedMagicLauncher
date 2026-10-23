.class public final Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;
.super Ljava/lang/Object;
.source "ThemedIconDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/mono/ThemedIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getColors",
        "Lcom/android/launcher3/icons/mono/ColorList;",
        "context",
        "Landroid/content/Context;",
        "iconloaderlib_release"
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
    invoke-direct {p0}, Lcom/android/launcher3/icons/mono/ThemedIconDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroid/content/Context;)Lcom/android/launcher3/icons/mono/ColorList;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/android/launcher3/icons/mono/ColorList;

    .line 11
    .line 12
    sget p1, Lcom/android/launcher3/icons/R$color;->themed_icon_background_color:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget p1, Lcom/android/launcher3/icons/R$color;->themed_icon_color:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget p1, Lcom/android/launcher3/icons/R$color;->themed_icon_adaptive_background_color:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget p1, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_background_color:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget p1, Lcom/android/launcher3/icons/R$color;->themed_badge_icon_color:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/mono/ColorList;-><init>(IIIII)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
