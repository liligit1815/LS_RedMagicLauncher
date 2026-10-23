.class public final Lcom/android/launcher3/organizer/generator/CreationSession$Factory;
.super Ljava/lang/Object;
.source "CreationSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/organizer/generator/CreationSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/generator/CreationSession$Factory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
        "",
        "Lci/a;",
        "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
        "screenSessionProvider",
        "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
        "folderSessionProvider",
        "<init>",
        "(Lci/a;Lci/a;)V",
        "Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;",
        "type",
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "createSession",
        "(Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;)Lcom/android/launcher3/organizer/generator/CreationSession;",
        "Lci/a;",
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
.field public final folderSessionProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;"
        }
    .end annotation
.end field

.field public final screenSessionProvider:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lci/a;Lci/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/a<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;",
            "Lci/a<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "screenSessionProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "folderSessionProvider"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;->screenSessionProvider:Lci/a;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;->folderSessionProvider:Lci/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final createSession(Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;)Lcom/android/launcher3/organizer/generator/CreationSession;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "get(...)"

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;->folderSessionProvider:Lci/a;

    .line 24
    .line 25
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;->screenSessionProvider:Lci/a;

    .line 42
    .line 43
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 51
    .line 52
    return-object p0
.end method
