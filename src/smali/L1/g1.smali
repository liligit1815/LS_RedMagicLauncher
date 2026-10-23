.class public final synthetic Ll1/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic m:Landroid/view/textclassifier/TextClassification;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/g1;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/g1;->m:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/g1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Ll1/g1;->m:Landroid/view/textclassifier/TextClassification;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ll1/i1;->b(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
