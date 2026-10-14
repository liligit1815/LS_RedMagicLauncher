.class public Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "GridSizeMigrationUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/GridSizeMigrationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DbEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public appWidgetId:I

.field private mFolderItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIntent:Ljava/lang/String;

.field private mProvider:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7KAxMCp6d0RWs1uAr-5vuRgJwxg(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->lambda$getFolderMigrationId$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolderItems(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mFolderItems:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIntent(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProvider(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mProvider:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIntent(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mIntent:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmProvider(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mProvider:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 676
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    .line 680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mFolderItems:Ljava/util/Map;

    const/4 v0, -0x1

    .line 685
    iput v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->appWidgetId:I

    return-void
.end method

.method private cleanIntentString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    .line 779
    :try_start_0
    invoke-static {p1, p0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    .line 780
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 781
    invoke-virtual {p0}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 783
    const-string v0, "GridSizeMigrationUtil"

    const-string v1, "Unable to parse Intent string"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method private getFolderMigrationId()Ljava/lang/String;
    .locals 2

    .line 765
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)V

    .line 766
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 768
    invoke-interface {p0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, ","

    .line 769
    invoke-static {v0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$getFolderMigrationId$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mFolderItems:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 767
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cleanIntentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I
    .locals 2

    .line 690
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    iget v1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    if-eq v0, v1, :cond_0

    .line 691
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 693
    :cond_0
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    iget v1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    if-eq v0, v1, :cond_1

    .line 694
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    .line 696
    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellX:I

    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellX:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 676
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->compareTo(Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 702
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 703
    :cond_1
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;

    .line 704
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->getEntryMigrationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->getEntryMigrationId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getEntryMigrationId()Ljava/lang/String;
    .locals 2

    .line 737
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->itemType:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 755
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mIntent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cleanIntentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 745
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->appWidgetId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 740
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->getFolderMigrationId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->mIntent:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cleanIntentString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 749
    :try_start_0
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 709
    invoke-virtual {p0}, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->getEntryMigrationId()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public readFromValues(Landroid/content/ContentValues;)V
    .locals 1

    .line 728
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->readFromValues(Landroid/content/ContentValues;)V

    .line 729
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->appWidgetId:I

    return-void
.end method

.method public updateContentValues(Landroid/content/ContentValues;)V
    .locals 2

    .line 713
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->screenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "screen"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 714
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 715
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->cellY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cellY"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "spanX"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 717
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->spanY:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "spanY"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public writeToValues(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 1

    .line 722
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->writeToValues(Lcom/android/launcher3/util/ContentWriter;)V

    .line 723
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationUtil$DbEntry;->appWidgetId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method
