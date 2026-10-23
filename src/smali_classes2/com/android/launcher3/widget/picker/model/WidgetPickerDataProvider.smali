.class public final Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;
.super Ljava/lang/Object;
.source "WidgetPickerDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0014\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u000cJ\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0018j\u0008\u0012\u0004\u0012\u00020\u000f`\u0019J\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0018j\u0008\u0012\u0004\u0012\u00020\u000f`\u0019J\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u0018j\u0008\u0012\u0004\u0012\u00020\u000f`\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;",
        "",
        "<init>",
        "()V",
        "mWidgetPickerData",
        "Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;",
        "changeListener",
        "Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;",
        "setChangeListener",
        "Lcom/android/launcher3/util/SafeCloseable;",
        "get",
        "setWidgets",
        "",
        "allWidgets",
        "",
        "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
        "dump",
        "prefix",
        "",
        "writer",
        "Ljava/io/PrintWriter;",
        "destroy",
        "whiteList",
        "getWhiteListWidgets",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getWidgetsHeaderEntry",
        "getWidgetsContentEntry",
        "getSelectedAppWidgetsHeaderEntry",
        "Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;",
        "packageUserKey",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "WidgetPickerDataChangeListener",
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
        "SMAP\nWidgetPickerDataProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetPickerDataProvider.kt\ncom/android/launcher3/widget/picker/model/WidgetPickerDataProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n808#2,11:132\n808#2,11:143\n*S KotlinDebug\n*F\n+ 1 WidgetPickerDataProvider.kt\ncom/android/launcher3/widget/picker/model/WidgetPickerDataProvider\n*L\n109#1:132,11\n114#1:143,11\n*E\n"
    }
.end annotation


# instance fields
.field public allWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation
.end field

.field public changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

.field public mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

.field public final whiteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->allWidgets:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "com.luojilab.player"

    .line 20
    .line 21
    const-string v1, "com.baidu.BaiduMap"

    .line 22
    .line 23
    const-string v2, "cn.caocaokeji.user"

    .line 24
    .line 25
    const-string v3, "com.mfw.roadbook"

    .line 26
    .line 27
    const-string v4, "com.baidu.searchbox"

    .line 28
    .line 29
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->whiteList:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getSelectedAppWidgetsHeaderEntry$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->setChangeListener$lambda$0(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getSelectedAppWidgetsHeaderEntry$lambda$1(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final getSelectedAppWidgetsHeaderEntry$lambda$1(Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final getSelectedAppWidgetsHeaderEntry$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final setChangeListener$lambda$0(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    .line 3
    .line 4
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "writer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "WidgetPickerDataProvider:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\twidgetPickerData:"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final get()Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectedAppWidgetsHeaderEntry(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxc/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lxc/b;-><init>(Lcom/android/launcher3/util/PackageUserKey;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lxc/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lxc/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 33
    .line 34
    return-object p0
.end method

.method public final getWhiteListWidgets()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->allWidgets:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->setCustomSize()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final getWidgetsContentEntry()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final getWidgetsHeaderEntry()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->getWhiteListWidgets()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->toCollection(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    return-object p0
.end method

.method public final setChangeListener(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    const-string v0, "changeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    .line 7
    .line 8
    new-instance v0, Lxc/a;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lxc/a;-><init>(Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setWidgets(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "allWidgets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->mWidgetPickerData:Lcom/android/launcher3/widget/picker/model/data/WidgetPickerData;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->changeListener:Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider$WidgetPickerDataChangeListener;->onWidgetsBound()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/model/WidgetPickerDataProvider;->allWidgets:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method
