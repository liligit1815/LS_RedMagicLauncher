.class public Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;
.super Ljava/lang/Object;
.source "LauncherLayoutBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/LauncherLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemTarget"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherLayoutBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherLayoutBuilder.kt\ncom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J4\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0012\u001a\u00060\u0013R\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u00060\u0013R\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J@\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aH\u0014J\u001e\u0010\u0012\u001a\u00060\u0013R\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0014R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;",
        "",
        "baseValues",
        "",
        "",
        "<init>",
        "(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V",
        "putApp",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder;",
        "packageName",
        "className",
        "userType",
        "putShortcut",
        "shortcutId",
        "putWidget",
        "spanX",
        "",
        "spanY",
        "putFolder",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;",
        "titleResId",
        "title",
        "addItem",
        "tag",
        "props",
        "children",
        "",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;",
        "titleKey",
        "titleValue",
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
.field private final baseValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->baseValues:Ljava/util/Map;

    return-void
.end method

.method public static synthetic addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 126
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putApp$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putApp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putShortcut$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 95
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putShortcut"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic putWidget$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 103
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putWidget(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: putWidget"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 3
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

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-static {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->access$getNodes$p(Lcom/android/launcher3/util/LauncherLayoutBuilder;)Ljava/util/ArrayList;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->baseValues:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    .line 137
    const-string p3, "userType"

    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    check-cast v1, Ljava/util/Map;

    .line 133
    new-instance p2, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;

    invoke-direct {p2, p1, v1, p4}, Lcom/android/launcher3/util/LauncherLayoutBuilder$Node;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 132
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object p0, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object p0
.end method

.method public final putApp(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putApp$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 91
    :goto_0
    const-string p2, "className"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 89
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 86
    const-string v3, "autoinstall"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putFolder(I)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 1

    .line 122
    const-string v0, "title"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putFolder(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 1

    .line 124
    const-string v0, "titleText"

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    move-result-object p0

    return-object p0
.end method

.method protected putFolder(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;
    .locals 3

    const-string v0, "titleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->this$0:Lcom/android/launcher3/util/LauncherLayoutBuilder;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;-><init>(Lcom/android/launcher3/util/LauncherLayoutBuilder;)V

    if-nez p2, :cond_0

    .line 147
    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v1, "folder"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    return-object v0
.end method

.method public final putShortcut(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putShortcut$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 100
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 97
    const-string v4, "shortcut"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putWidget(Ljava/lang/String;Ljava/lang/String;II)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putWidget$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final putWidget(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "className"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 115
    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 116
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, p1

    .line 117
    const-string p1, "spanX"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 118
    const-string p1, "spanY"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    .line 114
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 111
    const-string v4, "appwidget"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p5

    invoke-static/range {v3 .. v9}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->addItem$default(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    move-result-object p0

    return-object p0
.end method
