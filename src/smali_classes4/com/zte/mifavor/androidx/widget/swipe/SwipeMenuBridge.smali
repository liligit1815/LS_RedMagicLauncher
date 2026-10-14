.class public Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;
.super Ljava/lang/Object;
.source "SwipeMenuBridge.java"


# instance fields
.field private final mPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;->mPosition:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    .line 32
    iget p0, p0, Lcom/zte/mifavor/androidx/widget/swipe/SwipeMenuBridge;->mPosition:I

    return p0
.end method
