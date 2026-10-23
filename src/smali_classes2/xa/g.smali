.class public final synthetic Lxa/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ld/p;

.field public final synthetic m:Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;

.field public final synthetic n:Lz6/t;


# direct methods
.method public synthetic constructor <init>(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa/g;->c:Ld/p;

    .line 5
    .line 6
    iput-object p2, p0, Lxa/g;->m:Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lxa/g;->n:Lz6/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxa/g;->c:Ld/p;

    .line 2
    .line 3
    iget-object v1, p0, Lxa/g;->m:Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lxa/g;->n:Lz6/t;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ln0/d;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Lz6/h;

    .line 12
    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, Le2/r;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;->D(Ld/p;Lcom/android/launcher3/organizer/creation/screen/ui/OrganizerActivity;Lz6/t;Ln0/d;Lz6/h;Le2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
