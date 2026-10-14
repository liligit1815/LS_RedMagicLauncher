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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
        "",
        "xmlTag",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getXmlTag",
        "()Ljava/lang/String;",
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

.field public static final enum Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;


# instance fields
.field private final xmlTag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 5

    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v1, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v2, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v3, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    sget-object v4, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 169
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    const/4 v1, 0x0

    const-string v2, "allAppsSpec"

    const-string v3, "AllApps"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->AllApps:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 170
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    const/4 v1, 0x1

    const-string v2, "folderSpec"

    const-string v3, "Folder"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Folder:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 171
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    const/4 v1, 0x2

    const-string v2, "workspaceSpec"

    const-string v3, "Workspace"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Workspace:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 172
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    const/4 v1, 0x3

    const-string v2, "hotseatSpec"

    const-string v3, "Hotseat"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Hotseat:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    .line 173
    new-instance v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    const/4 v1, 0x4

    const-string v2, "cellSpec"

    const-string v3, "Cell"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->Cell:Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {}, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->xmlTag:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 1

    const-class v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 174
    check-cast p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;
    .locals 1

    sget-object v0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->$VALUES:[Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, [Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;

    return-object v0
.end method


# virtual methods
.method public final getXmlTag()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/responsive/ResponsiveSpec$Companion$ResponsiveSpecType;->xmlTag:Ljava/lang/String;

    return-object p0
.end method
