.class Lcom/zte/mifavor/widget/RealtimeEffectView$1;
.super Ljava/lang/Object;
.source "RealtimeEffectView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zte/mifavor/widget/RealtimeEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;


# direct methods
.method constructor <init>(Lcom/zte/mifavor/widget/RealtimeEffectView;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 13

    const-string v0, "onPreDraw sx = "

    .line 286
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$000(Lcom/zte/mifavor/widget/RealtimeEffectView;)Z

    move-result v1

    const-string v2, "RealtimeEffectView"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 287
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDraw mIsWorking = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$000(Lcom/zte/mifavor/widget/RealtimeEffectView;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 292
    :cond_1
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$200()Z

    move-result v1

    if-nez v1, :cond_3

    .line 293
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$100()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 294
    const-string p0, "blur isSDK31below. return false in on Pre Draw."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x2

    .line 298
    new-array v1, v1, [I

    .line 299
    iget-object v4, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v4}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$300(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/view/View;

    move-result-object v4

    .line 300
    iget-object v5, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v5}, Lcom/zte/mifavor/widget/RealtimeEffectView;->isShown()Z

    move-result v5

    .line 301
    iget-object v6, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v6}, Lcom/zte/mifavor/widget/RealtimeEffectView;->prepare()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    if-eqz v6, :cond_e

    .line 303
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 304
    aget v5, v1, v3

    neg-int v5, v5

    .line 305
    aget v6, v1, v7

    neg-int v6, v6

    .line 307
    iget-object v8, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v8, v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getLocationOnScreen([I)V

    .line 308
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$100()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPreDraw. x = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", y = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", locations[0] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v1, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", locations[1] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget v9, v1, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_4
    aget v8, v1, v3

    add-int/2addr v5, v8

    .line 312
    aget v1, v1, v7

    add-int/2addr v6, v1

    .line 315
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v8, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v8}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$500(Lcom/zte/mifavor/widget/RealtimeEffectView;)I

    move-result v8

    const v9, 0xffffff

    and-int/2addr v8, v9

    invoke-virtual {v1, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 321
    iget-object v1, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v1}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    .line 323
    :goto_0
    iget-object v8, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v8, v7}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$702(Lcom/zte/mifavor/widget/RealtimeEffectView;Z)Z

    .line 324
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$808()I

    .line 328
    :try_start_0
    iget-object v8, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v8}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 329
    iget-object v8, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v8}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    iget-object v10, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v10}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    .line 330
    iget-object v10, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v10}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    iget-object v9, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-virtual {v9}, Lcom/zte/mifavor/widget/RealtimeEffectView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    move v10, v8

    .line 333
    :goto_1
    iget-object v9, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v9}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 334
    iget-object v9, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v9}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v9

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 335
    iget-object v9, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v9}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v9

    neg-int v5, v5

    int-to-float v11, v5

    neg-int v6, v6

    int-to-float v12, v6

    invoke-virtual {v9, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 337
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$100()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 338
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", sy = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", -x = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", -y = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v9, :cond_9

    .line 341
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 343
    :cond_9
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0, v3}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$702(Lcom/zte/mifavor/widget/RealtimeEffectView;Z)Z

    .line 349
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$810()I

    .line 350
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 346
    :try_start_1
    const-string v4, "onPreDraw error, e = "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0, v3}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$702(Lcom/zte/mifavor/widget/RealtimeEffectView;Z)Z

    .line 349
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$810()I

    .line 350
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 351
    :goto_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 355
    :cond_b
    iget-object v0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 356
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$400(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->renderEffect(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 358
    :cond_c
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$100()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 359
    const-string p0, "onPreDraw error, mBitmapToBlur is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 348
    :goto_3
    iget-object v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v2, v3}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$702(Lcom/zte/mifavor/widget/RealtimeEffectView;Z)Z

    .line 349
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$810()I

    .line 350
    iget-object v2, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {v2}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 351
    iget-object p0, p0, Lcom/zte/mifavor/widget/RealtimeEffectView$1;->this$0:Lcom/zte/mifavor/widget/RealtimeEffectView;

    invoke-static {p0}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$600(Lcom/zte/mifavor/widget/RealtimeEffectView;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 353
    :cond_d
    throw v0

    .line 363
    :cond_e
    invoke-static {}, Lcom/zte/mifavor/widget/RealtimeEffectView;->access$100()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 364
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "on Pre Draw error. isShow = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isPrepare = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", decor = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    return v7
.end method
