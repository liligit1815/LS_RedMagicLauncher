.class public Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
.super Ljava/lang/Object;
.source "RemoteViews.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/toolsdk/widget/RemoteViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteResponse"
.end annotation


# static fields
.field public static final INTERACTION_TYPE_CHECKED_CHANGE:I = 0x1

.field public static final INTERACTION_TYPE_CLICK:I


# instance fields
.field private mElementNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFillIntent:Landroid/content/Intent;

.field private mInteractionType:I

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mViewIds:Landroid/util/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mInteractionType:I

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic a(Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/zte/toolsdk/widget/RemoteViews$InteractionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->handleViewInteraction(Landroid/view/View;Lcom/zte/toolsdk/widget/RemoteViews$InteractionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroid/app/PendingIntent;Landroid/content/Intent;)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->fromPendingIntentTemplateAndFillInIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static fromFillInIntent(Landroid/content/Intent;)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 7
    .line 8
    return-object v0
.end method

.method public static fromPendingIntent(Landroid/app/PendingIntent;)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    return-object v0
.end method

.method private static fromPendingIntentTemplateAndFillInIntent(Landroid/app/PendingIntent;Landroid/content/Intent;)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 9
    .line 10
    return-object v0
.end method

.method public static bridge synthetic g(Landroid/view/View;)Landroid/widget/AdapterView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->getAdapterViewAncestor(Landroid/view/View;)Landroid/widget/AdapterView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getAdapterViewAncestor(Landroid/view/View;)Landroid/widget/AdapterView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    instance-of v1, p0, Landroid/widget/AdapterView;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, p0, Landroid/appwidget/AppWidgetHostView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, p0, Landroid/appwidget/AppWidgetHostView$AdapterChildHostView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v1, p0, Landroid/widget/AdapterView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p0, Landroid/widget/AdapterView;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method

.method private handleViewInteraction(Landroid/view/View;Lcom/zte/toolsdk/widget/RemoteViews$InteractionHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "RemoteViews"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->getAdapterViewAncestor(Landroid/view/View;)Landroid/widget/AdapterView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, "Collection item doesn\'t have AdapterView parent"

    .line 19
    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Landroid/app/PendingIntent;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string p0, "Attempting setOnClickFillInIntent or setOnCheckedChangeFillInIntent without calling setPendingIntentTemplate on parent."

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/app/PendingIntent;

    .line 43
    .line 44
    :goto_0
    invoke-interface {p2, p1, v0, p0}, Lcom/zte/toolsdk/widget/RemoteViews$InteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const-string p0, "Response has neither pendingIntent nor fillInIntent"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/app/PendingIntent;->readPendingIntentOrNullFromParcel(Landroid/os/Parcel;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mInteractionType:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {v0}, Landroid/util/IntArray;->wrap([I)Landroid/util/IntArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 50
    .line 51
    return-void
.end method

.method private writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mPendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/app/PendingIntent;->writePendingIntentOrNullToParcel(Landroid/app/PendingIntent;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mInteractionType:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Landroid/util/IntArray;->toArray()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public addSharedElement(ILjava/lang/String;)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/IntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/Intent;",
            "Landroid/app/ActivityOptions;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mFillIntent:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {v2}, Lcom/zte/toolsdk/widget/RemoteViews;->getSourceBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v2, Landroid/widget/CompoundButton;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mInteractionType:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Landroid/widget/CompoundButton;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v5, "android.widget.extra.CHECKED"

    .line 54
    .line 55
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v6, 0x111020d

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v6, "RemoteResponse getLaunchOptions error: "

    .line 74
    .line 75
    const-string v7, "setPendingIntentLaunchFlags"

    .line 76
    .line 77
    const-string v8, "android.app.ActivityOptions"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const-string v10, "RemoteViews"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v11, Lcom/android/internal/R$styleable;->Window:[I

    .line 89
    .line 90
    invoke-virtual {v0, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-virtual {v11, v0, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    new-array v14, v12, [I

    .line 102
    .line 103
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v15, "WindowAnimation"

    .line 110
    .line 111
    invoke-virtual {v0, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    move-object v14, v0

    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v15, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "get r styleable WindowAnimation error: "

    .line 130
    .line 131
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v9, 0x1a

    .line 153
    .line 154
    invoke-virtual {v0, v9, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    if-eqz v9, :cond_2

    .line 165
    .line 166
    :try_start_1
    invoke-static {v5, v9, v12}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 167
    .line 168
    .line 169
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 170
    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_2
    const/4 v9, 0x0

    .line 220
    :goto_4
    if-nez v9, :cond_4

    .line 221
    .line 222
    iget-object v0, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-object v0, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/view/View;

    .line 235
    .line 236
    :goto_5
    if-eqz v0, :cond_3

    .line 237
    .line 238
    instance-of v5, v0, Landroid/appwidget/AppWidgetHostView;

    .line 239
    .line 240
    if-nez v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/view/View;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_3
    instance-of v5, v0, Landroid/appwidget/AppWidgetHostView;

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    :try_start_3
    const-string v5, "android.appwidget.AppWidgetHostView"

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v11, "createSharedElementActivityOptions"

    .line 260
    .line 261
    const-class v12, [Ljava/lang/Object;

    .line 262
    .line 263
    const-class v13, [Ljava/lang/String;

    .line 264
    .line 265
    const-class v14, Landroid/content/Intent;

    .line 266
    .line 267
    filled-new-array {v12, v13, v14}, [Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v11, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mViewIds:Landroid/util/IntArray;

    .line 276
    .line 277
    invoke-virtual {v11}, Landroid/util/IntArray;->toArray()[I

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    iget-object v1, v1, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mElementNames:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    new-array v12, v12, [Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    filled-new-array {v11, v1, v4}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/app/ActivityOptions;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 302
    .line 303
    move-object v9, v0

    .line 304
    goto :goto_6

    .line 305
    :catch_3
    move-exception v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v5, "createSharedElementActivityOptions error: "

    .line 312
    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_4
    :goto_6
    if-nez v9, :cond_5

    .line 331
    .line 332
    :try_start_4
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :catch_4
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    :cond_5
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v9, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v1, "getLaunchOptions: view.getDisplay() is null!"

    .line 405
    .line 406
    invoke-static {v10, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 407
    .line 408
    .line 409
    :goto_8
    const/4 v0, 0x3

    .line 410
    invoke-virtual {v9, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public setInteractionType(I)Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/toolsdk/widget/RemoteViews$RemoteResponse;->mInteractionType:I

    .line 2
    .line 3
    return-object p0
.end method
