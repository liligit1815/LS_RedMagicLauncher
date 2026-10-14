.class public abstract Lcom/zte/mifavor/widget/BaseTagAdapter;
.super Ljava/lang/Object;
.source "BaseTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTagAdapter"


# instance fields
.field private mCheckedPosList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mOnDataChangedListener:Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;

.field private mTagDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    .line 20
    iput-object p1, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mTagDatas:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mTagDatas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mTagDatas:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mTagDatas:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method getPreCheckedList()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object p0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    return-object p0
.end method

.method public abstract getView(Lcom/zte/mifavor/widget/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zte/mifavor/widget/FlowLayout;",
            "ITT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mOnDataChangedListener:Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0}, Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;->onChanged()V

    :cond_0
    return-void
.end method

.method public onSelected(ILandroid/view/View;)V
    .locals 0

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "onSelected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseTagAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setOnDataChangedListener(Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mOnDataChangedListener:Lcom/zte/mifavor/widget/BaseTagAdapter$OnDataChangedListener;

    return-void
.end method

.method public setSelected(ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setSelectedList(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/zte/mifavor/widget/BaseTagAdapter;->mCheckedPosList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/BaseTagAdapter;->notifyDataChanged()V

    return-void
.end method

.method public varargs setSelectedList([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/BaseTagAdapter;->setSelectedList(Ljava/util/Set;)V

    return-void
.end method

.method public unSelected(ILandroid/view/View;)V
    .locals 0

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unSelected "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseTagAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
