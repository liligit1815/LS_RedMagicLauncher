.class public final Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;
.super Ljava/lang/Object;
.source "BubbleShortcutHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;",
        "",
        "()V",
        "ACTION_SHOW_BUBBLES",
        "",
        "SHORTCUT_ID",
        "createShortcut",
        "Landroid/content/pm/ShortcutInfo;",
        "context",
        "Landroid/content/Context;",
        "icon",
        "Landroid/graphics/drawable/Icon;",
        "Shell_QcomRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_SHOW_BUBBLES:Ljava/lang/String; = "com.android.wm.shell.bubbles.action.SHOW_BUBBLES"

.field public static final INSTANCE:Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;

.field public static final SHORTCUT_ID:Ljava/lang/String; = "bubbles_shortcut_id"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;

    invoke-direct {v0}, Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;-><init>()V

    sput-object v0, Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;->INSTANCE:Lcom/android/wm/shell/bubbles/shortcut/BubbleShortcutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createShortcut(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v0, "bubbles_shortcut_id"

    invoke-direct {p0, p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;->Companion:Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 33
    sget-object v0, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity;->Companion:Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/shortcut/ShowBubblesActivity$Companion;->createComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 34
    sget v0, Lcom/android/wm/shell/R$string;->bubble_shortcut_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 35
    sget v0, Lcom/android/wm/shell/R$string;->bubble_shortcut_long_label:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
