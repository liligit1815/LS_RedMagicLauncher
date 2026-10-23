.class public final Lcom/android/settingslib/widget/PreferenceFooterAttachersKt;
.super Ljava/lang/Object;
.source "PreferenceFooterAttachers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Le7/f;",
        "holder",
        "Lcom/android/settingslib/widget/FooterData;",
        "data",
        "",
        "bindFooter",
        "(Le7/f;Lcom/android/settingslib/widget/FooterData;)V",
        "frameworks__base__packages__SettingsLib__SettingsTheme__android_common__SettingsLibSettingsTheme"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreferenceFooterAttachers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceFooterAttachers.kt\ncom/android/settingslib/widget/PreferenceFooterAttachersKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,127:1\n255#2:128\n*S KotlinDebug\n*F\n+ 1 PreferenceFooterAttachers.kt\ncom/android/settingslib/widget/PreferenceFooterAttachersKt\n*L\n107#1:128\n*E\n"
    }
.end annotation


# direct methods
.method public static final bindFooter(Le7/f;Lcom/android/settingslib/widget/FooterData;)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/android/settingslib/widget/theme/R$id;->settingslib_expressive_footer_container:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    sget v2, Lcom/android/settingslib/widget/theme/R$id;->settingslib_expressive_footer_image:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    sget v2, Lcom/android/settingslib/widget/theme/R$id;->settingslib_expressive_footer_text:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/settingslib/widget/FooterData;->getImage()Lcom/android/settingslib/widget/FooterData$ImageContent;

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/android/settingslib/widget/FooterData;->getText()Lcom/android/settingslib/widget/FooterData$TextContent;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method
