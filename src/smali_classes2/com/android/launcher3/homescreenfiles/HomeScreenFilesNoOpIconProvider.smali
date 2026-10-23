.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;
.super Ljava/lang/Object;
.source "HomeScreenFilesIconProvider.kt"

# interfaces
.implements Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesIconProvider;",
        "<init>",
        "()V",
        "folderIcon",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "getFolderIcon",
        "()Lcom/android/launcher3/icons/BitmapInfo;",
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
.field public final folderIcon:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;->folderIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFolderIcon()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesNoOpIconProvider;->folderIcon:Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    return-object p0
.end method
