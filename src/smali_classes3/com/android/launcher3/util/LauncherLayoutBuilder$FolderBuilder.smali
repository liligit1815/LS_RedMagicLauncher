.class public final Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
.super Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
.source "LauncherLayoutBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/LauncherLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FolderBuilder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherLayoutBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherLayoutBuilder.kt\ncom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u000b\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u000f\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ>\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u00152\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0017H\u0014J\u001e\u0010\u0018\u001a\u00060\u0000R\u00020\u00022\u0006\u0010\u0019\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0014J\u0006\u0010\u001b\u001a\u00020\u0002R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder;",
        "<init>",
        "(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V",
        "children",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
        "Lkotlin/collections/ArrayList;",
        "getChildren",
        "()Ljava/util/ArrayList;",
        "addApp",
        "packageName",
        "",
        "className",
        "addShortcut",
        "shortcutId",
        "addItem",
        "tag",
        "userType",
        "props",
        "",
        "childrenIgnored",
        "",
        "putFolder",
        "titleKey",
        "titleValue",
        "build",
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


# instance fields
.field private final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V

    .line 154
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->children:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addApp(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putApp$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method protected addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
            ">;)",
            "Lcom/android/launcher3/util/LauncherLayoutBuilder;"
        }
    .end annotation

    const-string p4, "tag"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "props"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iget-object p4, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->children:Ljava/util/ArrayList;

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    const-string p3, "userType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    new-instance p2, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method public final addShortcut(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putShortcut$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method public final build()Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->children:Ljava/util/ArrayList;

    return-object p0
.end method

.method protected putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 0

    const-string p0, "titleKey"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t have folder inside a folder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
