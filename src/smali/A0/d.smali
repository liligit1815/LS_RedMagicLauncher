.class public final synthetic La0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc5/c;

.field public final synthetic b:La0/e$a;


# direct methods
.method public synthetic constructor <init>(Lc5/c;La0/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/d;->a:Lc5/c;

    .line 5
    .line 6
    iput-object p2, p0, La0/d;->b:La0/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/d;->a:Lc5/c;

    .line 2
    .line 3
    iget-object p0, p0, La0/d;->b:La0/e$a;

    .line 4
    .line 5
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La0/e;->a(Lc5/c;La0/e$a;Landroid/app/appsearch/AppSearchResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
