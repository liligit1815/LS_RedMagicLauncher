.class public final synthetic Lcom/android/wm/shell/common/pip/PipMediaController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/media/session/MediaSession$Token;


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$$ExternalSyntheticLambda1;->f$0:Landroid/media/session/MediaSession$Token;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$$ExternalSyntheticLambda1;->f$0:Landroid/media/session/MediaSession$Token;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->$r8$lambda$Q-jyQKlMLjrdUMl2FCpXvPwP0PI(Landroid/media/session/MediaSession$Token;Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V

    return-void
.end method
