.class public final Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;
.super Ljava/lang/Object;
.source "PopupContainer.kt"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/PopupContainer;->createPreDragCondition()Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/popup/PopupContainer$createPreDragCondition$1",
        "Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;",
        "shouldStartDrag",
        "",
        "distanceDragged",
        "",
        "onPreDragStart",
        "",
        "dragObject",
        "Lcom/android/launcher3/DropTarget$DragObject;",
        "onPreDragEnd",
        "dragStarted",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/PopupContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/popup/PopupContainer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/popup/PopupContainer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDragEnd(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 5

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 31
    .line 32
    if-nez p2, :cond_8

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getMIsOpen$p$s-1452160683(Lcom/android/launcher3/popup/PopupContainer;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->needShowWidgetTitle()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_8

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->showWidgetTitle(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 73
    .line 74
    const-string v1, "null cannot be cast to non-null type com.android.launcher3.folder.FolderIcon"

    .line 75
    .line 76
    const-string v2, "null cannot be cast to non-null type com.android.launcher3.BubbleTextView"

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    instance-of p1, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    invoke-interface {p1, v3}, Lcom/android/launcher3/popup/IconViewController;->setIconVisible(Z)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getUpdateIconUi()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 p1, 0x4

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 185
    .line 186
    iget-boolean v4, p2, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainer;->access$getMIsOpen$p$s-1452160683(Lcom/android/launcher3/popup/PopupContainer;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_7

    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 197
    .line 198
    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p2, v3}, Lcom/android/launcher3/popup/IconViewController;->setIconVisible(Z)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 206
    .line 207
    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    instance-of p2, p2, Lcom/android/launcher3/BubbleTextView;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 216
    .line 217
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    instance-of p2, p2, Lcom/android/launcher3/folder/FolderIcon;

    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 241
    .line 242
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 260
    .line 261
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0, v3}, Lcom/android/launcher3/popup/IconViewController;->setIconVisible(Z)V

    .line 266
    .line 267
    .line 268
    :cond_8
    :goto_1
    return-void
.end method

.method public onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    .line 1
    const-string v0, "dragObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getUpdateIconUi()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-interface {p1, v1}, Lcom/android/launcher3/popup/IconViewController;->setForceHideDot(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 57
    .line 58
    iget-boolean v1, p1, Lcom/android/launcher3/popup/ArrowPopup;->mIsAboveIcon:Z

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setIconVisible(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 83
    .line 84
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of p1, p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 126
    .line 127
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/popup/PopupContainer;->getOriginalView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    instance-of p1, p1, Lcom/android/launcher3/BubbleTextView;

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 155
    .line 156
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainer;->access$getIconViewController$p(Lcom/android/launcher3/popup/PopupContainer;)Lcom/android/launcher3/popup/IconViewController;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_0
    return-void
.end method

.method public shouldStartDrag(D)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainer$createPreDragCondition$1;->this$0:Lcom/android/launcher3/popup/PopupContainer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainer;->getStartDragThreshold()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-double v0, p0

    .line 8
    cmpl-double p0, p1, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
