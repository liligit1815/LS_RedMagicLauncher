.class public Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;
.super Ljava/lang/Object;
.source "TvPipActionsProvider.java"

# interfaces
.implements Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;
    }
.end annotation


# static fields
.field private static final CLOSE_ACTION_INDEX:I = 0x1

.field private static final FIRST_CUSTOM_ACTION_INDEX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TvPipActionsProvider"


# instance fields
.field private final mActionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mFullscreenAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private final mMoveAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

.field private final mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V
    .locals 9

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    .line 70
    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    .line 72
    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v3, Lcom/android/wm/shell/R$string;->pip_fullscreen:I

    sget v4, Lcom/android/wm/shell/R$drawable;->pip_ic_fullscreen_white:I

    const-string v5, "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

    const/4 v2, 0x0

    move-object v1, v8

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v8, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mFullscreenAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 75
    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v3, Lcom/android/wm/shell/R$string;->pip_close:I

    sget v4, Lcom/android/wm/shell/R$drawable;->pip_ic_close_white:I

    const-string v5, "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

    const/4 v2, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v8, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 77
    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v3, Lcom/android/wm/shell/R$string;->pip_move:I

    sget v4, Lcom/android/wm/shell/R$drawable;->pip_ic_move_white:I

    const-string v5, "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

    const/4 v2, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v8, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMoveAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 79
    new-instance v8, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    sget v3, Lcom/android/wm/shell/R$string;->pip_collapse:I

    sget v4, Lcom/android/wm/shell/R$drawable;->pip_ic_collapse:I

    const-string v5, "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

    const/4 v2, 0x3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;-><init>(IIILjava/lang/String;Landroid/content/Context;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v8, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 82
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->initActions()V

    .line 84
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    invoke-virtual {p2, v0}, Lcom/android/wm/shell/common/pip/PipMediaController;->addActionListener(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    return-void
.end method

.method private initActions()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mFullscreenAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMoveAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$updateCustomActions$0(Lcom/android/wm/shell/pip/tv/TvPipAction;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getActionType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyActionsChanged(III)V
    .locals 1

    .line 101
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;

    .line 102
    invoke-interface {v0, p1, p2, p3}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;->onActionsChanged(III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateCustomActions(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    if-ne p1, v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    .line 153
    :cond_1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 153
    const-string v2, "%s: replaceCustomActions, count: %d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/pip/tv/TvPipAction;

    .line 157
    invoke-virtual {v2}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getActionType()I

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteAction;

    .line 165
    new-instance v5, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;

    iget-object v6, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    invoke-direct {v5, v3, v4, v6}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;-><init>(ILandroid/app/RemoteAction;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 171
    invoke-direct {p0, v0, p1, v3}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    return-void
.end method


# virtual methods
.method addListener(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider$Listener;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public executeAction(I)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;->executeAction(I)V

    :cond_0
    return-void
.end method

.method getActionsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipAction;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    return-object p0
.end method

.method getCloseAction()Lcom/android/wm/shell/pip/tv/TvPipAction;
    .locals 1

    .line 219
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipAction;

    return-object p0
.end method

.method getFirstIndexOfAction(I)I
    .locals 2

    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip/tv/TvPipAction;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipAction;->getActionType()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public onMediaActionsChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onMediaActionsChanged()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    .line 135
    invoke-virtual {v0}, Landroid/app/RemoteAction;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updateCustomActions(Ljava/util/List;)V

    return-void
.end method

.method reset()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mMediaActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 210
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->initActions()V

    return-void
.end method

.method public setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    if-nez p2, :cond_0

    .line 110
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mDefaultCloseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mSystemActionsHandler:Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;

    invoke-direct {v1, v2, p2, v3}, Lcom/android/wm/shell/pip/tv/TvPipCustomAction;-><init>(ILandroid/app/RemoteAction;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    :goto_0
    const/4 v2, 0x1

    .line 109
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0, v2, v2}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    .line 116
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {v0, p2}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mAppActions:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updateCustomActions(Ljava/util/List;)V

    return-void
.end method

.method public updateExpansionEnabled(Z)V
    .locals 5

    .line 176
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 176
    const-string v2, "%s: updateExpansionState, enabled: %b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz p1, :cond_1

    if-nez v4, :cond_1

    .line 181
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    .line 184
    iget-object v4, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 188
    :goto_2
    invoke-direct {p0, v2, v1, v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    :cond_3
    return-void
.end method

.method public updatePipExpansionState(Z)V
    .locals 3

    .line 193
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v1, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->TAG:Ljava/lang/String;

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 193
    const-string v2, "%s: onPipExpansionToggled, expanded: %b"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    if-eqz p1, :cond_0

    .line 197
    sget v1, Lcom/android/wm/shell/R$string;->pip_collapse:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$string;->pip_expand:I

    :goto_0
    if-eqz p1, :cond_1

    .line 198
    sget p1, Lcom/android/wm/shell/R$drawable;->pip_ic_collapse:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/wm/shell/R$drawable;->pip_ic_expand:I

    .line 196
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/android/wm/shell/pip/tv/TvPipSystemAction;->update(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mActionsList:Ljava/util/List;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->mExpandCollapseAction:Lcom/android/wm/shell/pip/tv/TvPipSystemAction;

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 200
    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->notifyActionsChanged(III)V

    :cond_2
    return-void
.end method
