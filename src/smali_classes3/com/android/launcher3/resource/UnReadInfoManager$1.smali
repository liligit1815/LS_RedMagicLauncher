.class Lcom/android/launcher3/resource/UnReadInfoManager$1;
.super Ljava/lang/Object;
.source "UnReadInfoManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/UnReadInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final sCollator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 869
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$1;->sCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)I
    .locals 3

    .line 874
    iget-object v0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$1;->sCollator:Ljava/text/Collator;

    invoke-static {p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmLabel(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 879
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/UnReadInfoManager$1;->sCollator:Ljava/text/Collator;

    invoke-static {p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmPkgName(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return p0

    .line 884
    :cond_1
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmUser(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p0

    .line 885
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p1

    invoke-static {p2}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->-$$Nest$fgetmUser(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 868
    check-cast p1, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    check-cast p2, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/UnReadInfoManager$1;->compare(Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;)I

    move-result p0

    return p0
.end method
