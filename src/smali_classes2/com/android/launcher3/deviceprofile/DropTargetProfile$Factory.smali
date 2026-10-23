.class public final Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;
.super Ljava/lang/Object;
.source "DropTargetProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/DropTargetProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;",
        "",
        "<init>",
        "()V",
        "createDropTargetProfile",
        "Lcom/android/launcher3/deviceprofile/DropTargetProfile;",
        "res",
        "Landroid/content/res/Resources;",
        "shouldApplyWidePortraitDimens",
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
    invoke-direct {p0}, Lcom/android/launcher3/deviceprofile/DropTargetProfile$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDropTargetProfile(Landroid/content/res/Resources;Z)Lcom/android/launcher3/deviceprofile/DropTargetProfile;
    .locals 10

    .line 1
    const-string p0, "res"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/deviceprofile/DropTargetProfile;

    .line 7
    .line 8
    const p0, 0x7f070301

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    move v2, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const p0, 0x7f0702f8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const p0, 0x7f0702ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    :goto_2
    move v3, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const p0, 0x7f0702ec

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    const p0, 0x7f0702f5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const p0, 0x7f0702f7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const p0, 0x7f0702ee

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const p0, 0x7f0702f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const p0, 0x7f0702f3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const p0, 0x7f0702f4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/deviceprofile/DropTargetProfile;-><init>(IIIIIIIII)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
