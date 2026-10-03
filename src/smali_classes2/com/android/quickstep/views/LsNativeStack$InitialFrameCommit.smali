.class final Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;
.super Ljava/lang/Object;
.source "LsNativeStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/LsNativeStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InitialFrameCommit"
.end annotation


# instance fields
.field private final generation:I

.field private final recents:Lcom/android/quickstep/views/RecentsView;

.field private remainingGeometryFrames:I


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;I)V
    .locals 1

    .line 1169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1167
    const/16 v0, 0xc

    iput v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->remainingGeometryFrames:I

    .line 1170
    iput-object p1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 1171
    iput p2, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->generation:I

    .line 1172
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1176
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->generation:I

    invoke-static {}, Lcom/android/quickstep/views/LsNativeStack;->access$900()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    .line 1177
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->isNativeStackStyle()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1000(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1100(Lcom/android/quickstep/views/RecentsView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1200(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1300(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1400(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1184
    if-ltz v0, :cond_1

    .line 1185
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1500(Lcom/android/quickstep/views/RecentsView;I)V

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1400(Lcom/android/quickstep/views/RecentsView;)I

    move-result v0

    .line 1190
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1600(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->remainingGeometryFrames:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->remainingGeometryFrames:I

    if-lez v1, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1199
    return-void

    .line 1201
    :cond_3
    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->access$1702(I)I

    .line 1202
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/LsNativeStack;->update(Lcom/android/quickstep/views/RecentsView;)V

    .line 1203
    return-void

    .line 1191
    :cond_4
    :goto_0
    iget v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->remainingGeometryFrames:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->remainingGeometryFrames:I

    if-lez v0, :cond_5

    .line 1192
    iget-object v0, p0, Lcom/android/quickstep/views/LsNativeStack$InitialFrameCommit;->recents:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/RecentsView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1194
    :cond_5
    return-void

    .line 1178
    :cond_6
    :goto_1
    return-void
.end method
