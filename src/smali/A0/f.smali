.class public final synthetic La0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:La0/g;

.field public final synthetic b:Lc5/c;


# direct methods
.method public synthetic constructor <init>(La0/g;Lc5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/f;->a:La0/g;

    .line 5
    .line 6
    iput-object p2, p0, La0/f;->b:Lc5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f;->a:La0/g;

    .line 2
    .line 3
    iget-object p0, p0, La0/f;->b:Lc5/c;

    .line 4
    .line 5
    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, La0/g;->b(La0/g;Lc5/c;Landroid/app/appsearch/AppSearchResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
