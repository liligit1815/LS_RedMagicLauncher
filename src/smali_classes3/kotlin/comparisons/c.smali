.class public final synthetic Lkotlin/comparisons/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Ljava/util/Comparator;

.field public final synthetic m:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/comparisons/c;->c:Ljava/util/Comparator;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/comparisons/c;->m:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/comparisons/c;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/comparisons/c;->m:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt;->c(Ljava/util/Comparator;Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
