.class Lcom/zte/mifavor/widget/ListView$ItemRecod;
.super Ljava/lang/Object;
.source "ListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemRecod"
.end annotation


# instance fields
.field height:I

.field top:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lcom/zte/mifavor/widget/ListView$ItemRecod;->height:I

    .line 187
    iput v0, p0, Lcom/zte/mifavor/widget/ListView$ItemRecod;->top:I

    return-void
.end method
