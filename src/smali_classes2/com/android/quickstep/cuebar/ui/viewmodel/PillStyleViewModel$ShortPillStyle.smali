.class public final Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;
.super Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;
.source "PillStyleViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortPillStyle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;",
        "Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;",
        "Le3/g;",
        "position",
        "<init>",
        "(Le3/g;)V",
        "Le3/g;",
        "getPosition",
        "()Le3/g;",
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


# instance fields
.field private final position:Le3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le3/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->position:Le3/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getPosition()Le3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/PillStyleViewModel$ShortPillStyle;->position:Le3/g;

    .line 2
    .line 3
    return-object p0
.end method
