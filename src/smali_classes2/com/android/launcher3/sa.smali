.class public final synthetic Lcom/android/launcher3/sa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/PagedView;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/sa;->a:Lcom/android/launcher3/PagedView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/sa;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/launcher3/sa;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/android/launcher3/sa;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/sa;->a:Lcom/android/launcher3/PagedView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/sa;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/sa;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/android/launcher3/sa;->d:I

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/launcher3/PagedView;->d(Lcom/android/launcher3/PagedView;Ljava/util/ArrayList;IILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
