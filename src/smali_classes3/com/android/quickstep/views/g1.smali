.class public final synthetic Lcom/android/quickstep/views/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/g1;->c:Lcom/android/quickstep/views/RecentsView;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/views/g1;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/views/g1;->c:Lcom/android/quickstep/views/RecentsView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/views/g1;->m:I

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/quickstep/views/RecentsDismissUtils;->z(Lcom/android/quickstep/views/RecentsView;ILandroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
