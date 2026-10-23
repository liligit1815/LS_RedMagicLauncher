.class public final enum Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
.super Ljava/lang/Enum;
.source "ResponsiveSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/responsive/ResponsiveSpec$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponsiveSpecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "",
        "xmlTag",
        "",
        "styleId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;[I)V",
        "getXmlTag",
        "()Ljava/lang/String;",
        "getStyleId",
        "()[I",
        "AllApps",
        "Folder",
        "Workspace",
        "Hotseat",
        "Cell",
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

.field public static final synthetic $VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# instance fields
.field public final styleId:[I

.field public final xmlTag:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 5

    .line 1
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 4
    .line 5
    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 6
    .line 7
    sget-object v3, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 8
    .line 9
    sget-object v4, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/R$styleable;->ResponsiveSpec:[I

    .line 4
    .line 5
    const-string v2, "ResponsiveSpec"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "AllApps"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, "allAppsSpec"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "Folder"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "folderSpec"

    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 34
    .line 35
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "Workspace"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const-string/jumbo v5, "workspaceSpec"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v5, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "Hotseat"

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const-string v4, "hotseatSpec"

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 65
    .line 66
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 67
    .line 68
    sget-object v1, Lcom/android/launcher3/R$styleable;->CellSpec:[I

    .line 69
    .line 70
    const-string v2, "CellSpec"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Cell"

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    const-string v4, "cellSpec"

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;[I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 84
    .line 85
    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->xmlTag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->styleId:[I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStyleId()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->styleId:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getXmlTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
