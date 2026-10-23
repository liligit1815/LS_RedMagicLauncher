.class public final synthetic Lcom/android/launcher3/util/v1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/pm/UserCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/util/v1;->c:Lcom/android/launcher3/pm/UserCache;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/v1;->c:Lcom/android/launcher3/pm/UserCache;

    .line 2
    .line 3
    check-cast p1, Lorg/xmlpull/v1/XmlSerializer;

    .line 4
    .line 5
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/PersistedItemArray;->a(Lcom/android/launcher3/pm/UserCache;Lorg/xmlpull/v1/XmlSerializer;Lcom/android/launcher3/model/data/ItemInfo;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
