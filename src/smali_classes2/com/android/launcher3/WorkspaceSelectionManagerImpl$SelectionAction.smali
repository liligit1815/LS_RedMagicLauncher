.class public final enum Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;
.super Ljava/lang/Enum;
.source "WorkspaceSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/WorkspaceSelectionManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectionAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NEW_SELECTION",
        "APPEND_SELECTION",
        "TOGGLE_SELECTION",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field public static final synthetic $VALUES:[Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

.field public static final enum APPEND_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

.field public static final enum NEW_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

.field public static final enum TOGGLE_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->NEW_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->APPEND_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->TOGGLE_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 2
    .line 3
    const-string v1, "NEW_SELECTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->NEW_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 10
    .line 11
    new-instance v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 12
    .line 13
    const-string v1, "APPEND_SELECTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->APPEND_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 22
    .line 23
    const-string v1, "TOGGLE_SELECTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->TOGGLE_SELECTION:Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 30
    .line 31
    invoke-static {}, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->$values()[Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->$VALUES:[Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;->$VALUES:[Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/WorkspaceSelectionManagerImpl$SelectionAction;

    .line 8
    .line 9
    return-object v0
.end method
