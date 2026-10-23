.class public final Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;
.super Ljava/lang/Object;
.source "GridOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/parser/GridOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllAppsSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;",
        "",
        "numColumns",
        "",
        "alignWithWorkspaceRow",
        "<init>",
        "(II)V",
        "getNumColumns",
        "()I",
        "getAlignWithWorkspaceRow",
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


# instance fields
.field public final alignWithWorkspaceRow:I

.field public final numColumns:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;->numColumns:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;->alignWithWorkspaceRow:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getAlignWithWorkspaceRow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;->alignWithWorkspaceRow:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$AllAppsSize;->numColumns:I

    .line 2
    .line 3
    return p0
.end method
