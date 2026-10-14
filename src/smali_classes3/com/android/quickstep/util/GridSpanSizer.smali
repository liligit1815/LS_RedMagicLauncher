.class Lcom/android/quickstep/util/GridSpanSizer;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SplitGridAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/GridSpanSizer;->setSpanIndexCacheEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
