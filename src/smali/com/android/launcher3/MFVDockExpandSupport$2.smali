.class Lcom/android/launcher3/MFVDockExpandSupport$2;
.super Landroid/content/BroadcastReceiver;
.source "MFVDockExpandSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/MFVDockExpandSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/MFVDockExpandSupport;


# direct methods
.method constructor <init>(Lcom/android/launcher3/MFVDockExpandSupport;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string/jumbo v1, "relay_service_action_send_bytes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "comm_share_action_phone_info_from_relay_service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "com.zte.multscr.ACTION_CAST_CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1

    :sswitch_4
    const-string v1, "com.zte.multscr.ACTION_BACKGROUND_CAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_1
    const-string v1, "mirror"

    const-string v7, "cast_type"

    const-string v8, "MFVDockExpandSupport"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 302
    :pswitch_0
    const-string p1, "data_type_byte"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 303
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES iconData length is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_6

    const-string/jumbo v0, "null"

    goto :goto_2

    :cond_6
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_9

    .line 304
    array-length p2, p1

    if-eqz p2, :cond_9

    array-length p2, p1

    if-le p2, v2, :cond_9

    .line 306
    iget-object p2, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {p2, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$mjustContainsBitmapData(Lcom/android/launcher3/MFVDockExpandSupport;[B)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 307
    const-string p2, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES iconData just contains bitmap!"

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    array-length p2, p1

    invoke-static {p1, v5, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 309
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    const-string p2, ""

    invoke-virtual {p0, v6, p2, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrAppDataList(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 311
    :cond_7
    aget-byte p2, p1, v6

    shl-int/lit8 p2, p2, 0x8

    aget-byte v0, p1, v5

    or-int/2addr p2, v0

    .line 312
    new-array v0, p2, [B

    .line 313
    invoke-static {p1, v3, v0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 315
    const-string v0, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES iconData contains pkgName and the pkg is "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    const-string v0, "com.zte.multscr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 317
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p1, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 318
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    goto/16 :goto_5

    :cond_8
    add-int/2addr p2, v3

    .line 320
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 321
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0, v6, v1, p1}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrAppDataList(ZLjava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 325
    :cond_9
    const-string p1, "Multi-screen: mMultiScrReceiver RELAY_SERVICE_SEND_BYTES icon data is null."

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    goto/16 :goto_5

    .line 345
    :pswitch_1
    const-string p1, "comm_share_info"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 346
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;

    if-nez p2, :cond_a

    .line 348
    const-string p0, "Multi-screen: mMultiScrReceiver ACTION_CALL_SHARE_ACTION info is null, return! "

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 351
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multi-screen: mMultiScrReceiver ACTION_CALL_SHARE_ACTION info: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", getPhoneState()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->getPhoneState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    const-string p1, "OFFHOOK"

    invoke-virtual {p2}, Lcom/android/launcher3/MFVDockExpandSupport$CallShardStateData;->getPhoneState()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 354
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$sfgetsMultiScrCallShareDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 355
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {p1}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$mgenerateCallShareItemInfo(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    goto :goto_3

    .line 357
    :cond_b
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$sfgetsMultiScrCallShareDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 359
    :goto_3
    iget-object p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    iget-object v0, v0, Lcom/android/launcher3/MFVDockExpandSupport;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080c93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v6, v0}, Lcom/android/launcher3/MFVDockExpandSupport;->createCornerMarkBitmap(Landroid/graphics/Bitmap;ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 360
    iget-object v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 361
    new-instance v1, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v1, p2, v2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 362
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 364
    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-static {p1}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$mgenerateCallShareItemInfo(Lcom/android/launcher3/MFVDockExpandSupport;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 366
    :goto_4
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$sfgetsMultiScrCallShareDataList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 367
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$sfgetsMultiScrCallShareDataList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 368
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/MFVDockExpandSupport;->onHotseatRecentDataListChanged(Z)V

    goto/16 :goto_5

    .line 274
    :pswitch_2
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Multi-screen: mMultiScrReceiver CONNECTION_CHANGE connectionChangeExtra="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "connection_status"

    if-eqz v0, :cond_e

    .line 277
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Multi-screen: VALUE_ZTE_CAST_TYPE_MIRROR is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_d

    .line 280
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    goto/16 :goto_5

    :cond_d
    if-ne p1, v6, :cond_f

    .line 282
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    goto/16 :goto_5

    .line 284
    :cond_e
    const-string/jumbo v0, "virtualDisplay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 285
    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Multi-screen: VALUE_ZTE_CAST_TYPE_VIRTUAL_DISPLAY is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v6, :cond_f

    .line 288
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    goto :goto_5

    .line 330
    :pswitch_3
    const-string p2, "Multi-screen: mMultiScrReceiver BLUETOOTH_STATE_CHANGE"

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_f

    .line 333
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 335
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Multi-screen: mMultiScrReceiver BLUETOOTH_STATE_CHANGE is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_f

    .line 338
    iget-object p1, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p1, v5}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    .line 339
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0}, Lcom/android/launcher3/MFVDockExpandSupport;->clearMultiScrAppDataList()V

    goto :goto_5

    .line 293
    :pswitch_4
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Multi-screen: mMultiScrReceiver BACKGROUND_CAST backgroundCastExtra="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v8, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 296
    invoke-static {}, Lcom/android/launcher3/MFVDockExpandSupport;->-$$Nest$sfgetsMultiScrMirrorDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_f

    .line 297
    iget-object p0, p0, Lcom/android/launcher3/MFVDockExpandSupport$2;->this$0:Lcom/android/launcher3/MFVDockExpandSupport;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/MFVDockExpandSupport;->generateMultiScrMirrorDataList(Z)V

    :cond_f
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5da0de6d -> :sswitch_4
        -0x5b36f014 -> :sswitch_3
        -0x1fbe1012 -> :sswitch_2
        -0x18d62644 -> :sswitch_1
        0x7f54b65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
