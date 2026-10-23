.class public final synthetic Lra/m4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/android/launcher3/model/data/FolderInfo;

.field public final synthetic m:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra/m4;->c:Lcom/android/launcher3/model/data/FolderInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lra/m4;->m:Landroid/content/ContentValues;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lra/m4;->c:Lcom/android/launcher3/model/data/FolderInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lra/m4;->m:Landroid/content/ContentValues;

    .line 4
    .line 5
    check-cast p1, Lcom/android/launcher3/model/TransactionContext;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelWriter;->a(Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
