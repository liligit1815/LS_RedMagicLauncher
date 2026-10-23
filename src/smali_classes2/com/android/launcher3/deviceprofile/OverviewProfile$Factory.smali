.class public final Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;
.super Ljava/lang/Object;
.source "OverviewProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/OverviewProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;",
        "",
        "<init>",
        "()V",
        "createOverviewProfile",
        "Lcom/android/launcher3/deviceprofile/OverviewProfile;",
        "res",
        "Landroid/content/res/Resources;",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/OverviewProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOverviewProfile(Landroid/content/res/Resources;)Lcom/android/launcher3/deviceprofile/OverviewProfile;
    .locals 10

    .line 1
    const-string p0, "res"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f070bca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const p0, 0x7f070a03

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const p0, 0x7f070bbf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const p0, 0x7f070bc0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {}, Lcom/android/launcher3/Flags;->floatingSearchBar()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    move v6, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const p0, 0x7f0709ca

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const p0, 0x7f0709e3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const p0, 0x7f0709c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const p0, 0x7f0709d3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const p0, 0x7f0709d6

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v0, Lcom/android/launcher3/deviceprofile/OverviewProfile;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/OverviewProfile;-><init>(IIIIIIIII)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
