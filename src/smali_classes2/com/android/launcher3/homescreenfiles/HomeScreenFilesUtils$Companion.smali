.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;
.super Ljava/lang/Object;
.source "HomeScreenFilesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\u0013\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isTrashingEnabled",
        "()Z",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "homeScreenFile",
        "",
        "buildItemType",
        "(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)I",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/Intent;",
        "buildLaunchIntent",
        "(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;",
        "isFeatureEnabled$delegate",
        "Lkotlin/Lazy;",
        "isFeatureEnabled",
        "isFeatureEnabled$annotations",
        "LAUNCH_INTENT_DEFAULT_FLAGS",
        "I",
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
    invoke-direct {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic buildLaunchIntent$default(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildLaunchIntent(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final buildItemType(Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)I
    .locals 0

    .line 1
    const-string p0, "homeScreenFile"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0xd

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0xc

    .line 16
    .line 17
    return p0
.end method

.method public final buildLaunchIntent(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;->buildLaunchIntent$default(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils$Companion;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final buildLaunchIntent(Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Landroid/content/Intent;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x10000003

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo p2, "vnd.android.document/directory"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;->getMimeType()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public final isFeatureEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUtils;->access$isFeatureEnabled$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isTrashingEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableHomeScreenFilesTrashing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/providers/media/flags/Flags;->enableTrashAndRestoreByFilePathApi()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
