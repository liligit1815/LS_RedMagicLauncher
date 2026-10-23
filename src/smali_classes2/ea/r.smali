.class public final synthetic Lea/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic m:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/r;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lea/r;->m:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/r;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lea/r;->m:Landroid/net/Uri;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFile;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider$observer$1;->b(Landroid/net/Uri;Landroid/net/Uri;Lcom/android/launcher3/homescreenfiles/HomeScreenFile;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
