.class public interface abstract Lcom/zte/toolsdk/producer/CardPusher$OnCardStatusListener;
.super Ljava/lang/Object;
.source "CardPusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/toolsdk/producer/CardPusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCardStatusListener"
.end annotation


# virtual methods
.method public abstract onCardCollapseLarge(Ljava/lang/String;)V
.end method

.method public abstract onCardExpandLarge(Ljava/lang/String;)V
.end method

.method public abstract onCardOffIsland(Ljava/lang/String;)V
.end method

.method public abstract onCardOnIsland(Ljava/lang/String;)V
.end method
