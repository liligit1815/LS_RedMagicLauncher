.class public final Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;
.super Ljava/lang/Object;
.source "GridOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/deviceprofile/parser/GridOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GridSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;",
        "",
        "numRows",
        "",
        "numColumns",
        "dbFile",
        "",
        "defaultLayoutId",
        "<init>",
        "(IILjava/lang/String;I)V",
        "getNumRows",
        "()I",
        "getNumColumns",
        "getDbFile",
        "()Ljava/lang/String;",
        "getDefaultLayoutId",
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
.field public final dbFile:Ljava/lang/String;

.field public final defaultLayoutId:I

.field public final numColumns:I

.field public final numRows:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->numRows:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->numColumns:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->dbFile:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->defaultLayoutId:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDbFile()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->dbFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultLayoutId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->defaultLayoutId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumColumns()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->numColumns:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNumRows()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/deviceprofile/parser/GridOption$GridSize;->numRows:I

    .line 2
    .line 3
    return p0
.end method
