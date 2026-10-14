.class public interface abstract annotation Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback$AudioIntelligenceCallbackEnum;
.super Ljava/lang/Object;
.source "IAudioIntelligenceServiceCallback.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/aimodel/service/IAudioIntelligenceServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "AudioIntelligenceCallbackEnum"
.end annotation


# static fields
.field public static final NONE:B = 0x0t

.field public static final VOICE_CALL_RX:B = 0x5t

.field public static final VOICE_CALL_TX:B = 0x4t

.field public static final VOICE_CALL_TX_RX:B = 0x6t

.field public static final VOIP_RX:B = 0x1t

.field public static final VOIP_TX:B = 0x2t

.field public static final VOIP_TX_RX:B = 0x3t
