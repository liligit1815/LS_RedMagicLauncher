.class public final Lcom/android/launcher3/apppairs/AppPairIcon$Companion;
.super Ljava/lang/Object;
.source "AppPairIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/apppairs/AppPairIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/apppairs/AppPairIcon$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "HOVER_SCALE_DURATION",
        "",
        "HOVER_SCALE_DEFAULT",
        "",
        "HOVER_SCALE_MAX",
        "HOVER_SCALE_PROPERTY",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/apppairs/AppPairIcon;",
        "inflateIcon",
        "resId",
        "activity",
        "Lcom/android/launcher3/views/ActivityContext;",
        "group",
        "Landroid/view/ViewGroup;",
        "appPairInfo",
        "Lcom/android/launcher3/model/data/AppPairInfo;",
        "container",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppPairIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppPairIcon.kt\ncom/android/launcher3/apppairs/AppPairIcon$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,334:1\n1011#2,2:335\n*S KotlinDebug\n*F\n+ 1 AppPairIcon.kt\ncom/android/launcher3/apppairs/AppPairIcon$Companion\n*L\n300#1:335,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflateIcon(ILcom/android/launcher3/views/ActivityContext;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/AppPairInfo;I)Lcom/android/launcher3/apppairs/AppPairIcon;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "appPairInfo"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p1, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "null cannot be cast to non-null type com.android.launcher3.apppairs.AppPairIcon"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lcom/android/launcher3/apppairs/AppPairIcon;

    .line 41
    .line 42
    invoke-static {}, Lcom/android/launcher3/Flags;->enableFocusOutline()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    instance-of p3, p2, Lcom/android/launcher3/Launcher;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    move-object p3, p2

    .line 53
    check-cast p3, Lcom/android/launcher3/Launcher;

    .line 54
    .line 55
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getFocusHandler()Lcom/android/launcher3/keyboard/ViewGroupFocusHelper;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/AppPairInfo;->getAppContents()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.android.launcher3.model.data.WorkspaceItemInfo>"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-le v0, v2, :cond_2

    .line 84
    .line 85
    new-instance v0, Lcom/android/launcher3/apppairs/AppPairIcon$Companion$inflateIcon$$inlined$sortBy$1;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/android/launcher3/apppairs/AppPairIcon$Companion$inflateIcon$$inlined$sortBy$1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getItemOnClickListener()Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lcom/android/launcher3/touch/WorkspaceItemCustomActionsListener;->INSTANCE:Lcom/android/launcher3/touch/WorkspaceItemCustomActionsListener;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Lcom/android/launcher3/apppairs/AppPairIcon;->setCustomActionsListener(Lcom/android/launcher3/touch/CustomActionsListener;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p4}, Lcom/android/launcher3/apppairs/AppPairIcon;->access$setInfo$p(Lcom/android/launcher3/apppairs/AppPairIcon;Lcom/android/launcher3/model/data/AppPairInfo;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p5}, Lcom/android/launcher3/apppairs/AppPairIcon;->access$setContainer$p(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getIconDrawableArea()Lcom/android/launcher3/apppairs/AppPairIconGraphic;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p3, p1, p5}, Lcom/android/launcher3/apppairs/AppPairIconGraphic;->init(Lcom/android/launcher3/apppairs/AppPairIcon;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string p4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 130
    .line 131
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    const/4 p4, 0x2

    .line 137
    if-ne p5, p4, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildIconSizePx()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getFolderProfile()Lcom/android/launcher3/deviceprofile/FolderProfile;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/FolderProfile;->getChildDrawablePaddingPx()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    :goto_1
    add-int/2addr v0, p0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconDrawablePaddingPx()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->getTitleTextView()Lcom/android/launcher3/BubbleTextView;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eq p5, p4, :cond_4

    .line 181
    .line 182
    move v1, v2

    .line 183
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/android/launcher3/apppairs/AppPairIcon;->updateTitleAndA11yTitle()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method
