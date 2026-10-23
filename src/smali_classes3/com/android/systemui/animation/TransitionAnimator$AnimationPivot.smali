.class public final enum Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;
.super Ljava/lang/Enum;
.source "TransitionAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/animation/TransitionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationPivot"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "LEFT",
        "TOP_LEFT",
        "TOP",
        "TOP_RIGHT",
        "RIGHT",
        "BOTTOM_RIGHT",
        "BOTTOM",
        "BOTTOM_LEFT",
        "animation_QcomDebug"
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum BOTTOM:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum BOTTOM_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum BOTTOM_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum TOP:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum TOP_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

.field public static final enum TOP_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;


# direct methods
.method public static final synthetic $values()[Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;
    .locals 9

    .line 1
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 12
    .line 13
    sget-object v6, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 14
    .line 15
    sget-object v7, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 16
    .line 17
    sget-object v8, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 2
    .line 3
    const-string v1, "CENTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->CENTER:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 12
    .line 13
    const-string v1, "LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 22
    .line 23
    const-string v1, "TOP_LEFT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 32
    .line 33
    const-string v1, "TOP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 40
    .line 41
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 42
    .line 43
    const-string v1, "TOP_RIGHT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->TOP_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 50
    .line 51
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 52
    .line 53
    const-string v1, "RIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 60
    .line 61
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 62
    .line 63
    const-string v1, "BOTTOM_RIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_RIGHT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 70
    .line 71
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 72
    .line 73
    const-string v1, "BOTTOM"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 80
    .line 81
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 82
    .line 83
    const-string v1, "BOTTOM_LEFT"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->BOTTOM_LEFT:Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 91
    .line 92
    invoke-static {}, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->$values()[Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->$VALUES:[Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;->$VALUES:[Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/animation/TransitionAnimator$AnimationPivot;

    .line 8
    .line 9
    return-object v0
.end method
