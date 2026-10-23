.class public final synthetic Lab/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/o;->c:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;

    .line 5
    .line 6
    iput-object p2, p0, Lab/o;->m:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o;->c:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;

    .line 2
    .line 3
    iget-object p0, p0, Lab/o;->m:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Lz0/z;

    .line 6
    .line 7
    check-cast p2, Le2/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenKt;->k(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;Lkotlin/jvm/functions/Function1;Lz0/z;Le2/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
