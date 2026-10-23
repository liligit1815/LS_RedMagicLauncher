.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:La3/b;

.field public final synthetic m:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(La3/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/c;->c:La3/b;

    .line 5
    .line 6
    iput-object p2, p0, La3/c;->m:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La3/c;->c:La3/b;

    .line 2
    .line 3
    iget-object p0, p0, La3/c;->m:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-static {v0, p0}, La3/b$c;->a(La3/b;Landroid/util/LongSparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
