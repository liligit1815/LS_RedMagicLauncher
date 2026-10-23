.class public final synthetic Lea/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

.field public final synthetic b:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea/i;->a:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 5
    .line 6
    iput-object p2, p0, Lea/i;->b:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lea/i;->a:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lea/i;->b:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;->d(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesMediaStoreProvider;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate$Extras;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
