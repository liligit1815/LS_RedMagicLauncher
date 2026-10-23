.class public final synthetic Lid/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

.field public final synthetic m:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/f;->c:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 5
    .line 6
    iput-object p2, p0, Lid/f;->m:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 7
    .line 8
    iput-object p3, p0, Lid/f;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lid/f;->o:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lid/f;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lid/f;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lid/f;->c:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 2
    .line 3
    iget-object v1, p0, Lid/f;->m:Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;

    .line 4
    .line 5
    iget-object v2, p0, Lid/f;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lid/f;->o:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, Lid/f;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lid/f;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Le2/r;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/TitledBottomSheetKt;->d(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lcom/android/launcher3/widgetpicker/shared/model/CloseBehavior;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
