.class public final Lcom/android/launcher3/dragndrop/SystemDragItemInfo;
.super Lcom/android/launcher3/model/data/WorkspaceItemInfo;
.source "SystemDragItemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/SystemDragItemInfo$EmptyPayload;,
        Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;,
        Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;,
        Lcom/android/launcher3/dragndrop/SystemDragItemInfo$UriListPayload;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/SystemDragItemInfo;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "<init>",
        "()V",
        "value",
        "Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;",
        "payload",
        "getPayload",
        "()Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;",
        "setPayload",
        "(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;)V",
        "payloadBackingField",
        "Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;",
        "clone",
        "copyFrom",
        "",
        "itemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "makeShallowCopy",
        "Payload",
        "EmptyPayload",
        "UriListPayload",
        "Reference",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSystemDragItemInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemDragItemInfo.kt\ncom/android/launcher3/dragndrop/SystemDragItemInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
    }
.end annotation


# instance fields
.field public payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference<",
            "Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;",
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$EmptyPayload;->INSTANCE:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$EmptyPayload;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/android/launcher3/model/data/ItemInfoWithIcon;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-object v0
.end method

.method public copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, v1, v0, v1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;->copy$default(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;Ljava/lang/Object;ILjava/lang/Object;)Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 34
    .line 35
    sget-object v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$EmptyPayload;->INSTANCE:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$EmptyPayload;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 41
    .line 42
    return-void
.end method

.method public final getPayload()Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;

    .line 8
    .line 9
    return-object p0
.end method

.method public makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 10
    .line 11
    iput-object p0, v0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 12
    .line 13
    return-object v0
.end method

.method public final setPayload(Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Payload;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SystemDragItemInfo;->payloadBackingField:Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/SystemDragItemInfo$Reference;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
