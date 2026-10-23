.class public final Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;
.super Ljava/lang/Object;
.source "WorkspaceAppFunctions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proof"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;",
        "",
        "",
        "token",
        "<init>",
        "(Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getToken",
        "Companion",
        "appfunctions_release"
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

.field private static final ADD_ITEM_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final ALIGN_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final CREATE_FOLDER_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final CREATE_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field public static final Companion:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof$Companion;

.field private static final GET_CURRENT_WORKSPACE_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final GET_INSTALLED_APPS_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final GET_INSTALLED_WIDGETS_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final GET_SCREEN_TEMPLATE_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final MOVE_ITEM_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final NO_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final ORGANIZE_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final REMOVE_ITEM_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

.field private static final REMOVE_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->Companion:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 10
    .line 11
    const-string v1, "no_proof"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->NO_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 17
    .line 18
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 19
    .line 20
    const-string v1, "a7em"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->GET_CURRENT_WORKSPACE_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 28
    .line 29
    const-string v1, "b5d7"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->MOVE_ITEM_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 35
    .line 36
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 37
    .line 38
    const-string v1, "d92b"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->ADD_ITEM_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 44
    .line 45
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 46
    .line 47
    const-string v1, "h618"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->CREATE_FOLDER_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 53
    .line 54
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 55
    .line 56
    const-string v1, "g27c"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->REMOVE_ITEM_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 62
    .line 63
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 64
    .line 65
    const-string v1, "i08f"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->GET_INSTALLED_APPS_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 71
    .line 72
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 73
    .line 74
    const-string v1, "j4b3"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->GET_INSTALLED_WIDGETS_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 80
    .line 81
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 82
    .line 83
    const-string v1, "k8e9"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->CREATE_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 89
    .line 90
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 91
    .line 92
    const-string v1, "l1c7"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->REMOVE_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 98
    .line 99
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 100
    .line 101
    const-string v1, "m591"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->ALIGN_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 107
    .line 108
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 109
    .line 110
    const-string v1, "n76d"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->ORGANIZE_SCREEN_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 116
    .line 117
    new-instance v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 118
    .line 119
    const-string v1, "p09a"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->GET_SCREEN_TEMPLATE_PROOF:Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "token"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->token:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->token:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->token:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/appfunctions/workspace/WorkspaceAppFunctions$Proof;->token:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Proof(token="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ")"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
