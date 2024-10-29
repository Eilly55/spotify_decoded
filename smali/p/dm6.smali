.class public final Lp/dm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/dm6;->a:I

    iput-object p2, p0, Lp/dm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/dm6;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/dm6;->d:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/cjg;Lp/cm8;Lp/jvk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/dm6;->a:I

    iput-object p1, p0, Lp/dm6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/dm6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/dm6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/j3v;Lp/j3v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/dm6;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lp/dm6;->b:Ljava/lang/Object;

    iput-object p1, p0, Lp/dm6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/dm6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget v0, p0, Lp/dm6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dm6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, Lp/cjg;

    .line 34
    .line 35
    iget-object v0, v1, Lp/cjg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lp/lp8;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v4, Lp/jp8;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v0, p1, v5}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0xdf

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/dm6;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/dm6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lp/dm6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/j3v;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/cjg;

    .line 25
    .line 26
    iget-object v1, v2, Lp/cjg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lp/lp8;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    new-instance v5, Lp/jp8;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, v0, p1, v1}, Lp/jp8;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xdf

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, Lp/lp8;->a(Lp/lp8;ILp/jp8;Lp/jp8;Lp/jp8;I)Lp/lp8;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, p1}, Lp/cjg;->p(Lp/lp8;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/dm6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lp/dm6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Lp/med0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/q60;

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lp/med0;->b(Lp/ned0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lp/dm6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/jvk;

    .line 53
    .line 54
    new-instance v1, Lp/qoq0;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, v2, p0, p1, p2}, Lp/qoq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp/med0;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lp/med0;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lp/q60;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, v1, v0}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lp/med0;->b(Lp/ned0;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "Check failed."

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Lp/dm6;->a:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lp/dm6;->b:Ljava/lang/Object;

    check-cast v0, Lp/k611;

    iget-object v3, v1, Lp/dm6;->c:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lp/eqt0;

    iget-object v3, v1, Lp/dm6;->d:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 1
    sget v3, Lp/ukw;->a:I

    .line 2
    iget-object v0, v0, Lp/k611;->a:Lp/qpt0;

    .line 3
    invoke-virtual {v0}, Lp/qpt0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v14, Lp/dg3;->a:Ljava/lang/Object;

    check-cast v0, Lp/tca;

    sget-object v3, Lp/fqt0;->b:Lp/mi70;

    if-nez v3, :cond_1

    const-class v16, Lp/fqt0;

    .line 5
    monitor-enter v16

    :try_start_0
    sget-object v3, Lp/fqt0;->b:Lp/mi70;

    if-nez v3, :cond_0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v4, Lp/li70;->a:Lp/li70;

    const-string v3, "StreamingRecognizeTest"

    const-string v5, "spotify.speech.v1.SpeechService/"

    .line 6
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/spotify/speech/v1/StreamingRecognizeRequest;->Q()Lcom/spotify/speech/v1/StreamingRecognizeRequest;

    move-result-object v3

    .line 8
    sget v6, Lp/gij0;->a:I

    .line 9
    new-instance v6, Lp/fij0;

    .line 10
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {v3}, Lp/w470;->getParserForType()Lp/vkd0;

    .line 12
    invoke-static {}, Lcom/spotify/speech/v1/StreamingRecognizeResponse;->Q()Lcom/spotify/speech/v1/StreamingRecognizeResponse;

    move-result-object v3

    .line 13
    new-instance v7, Lp/fij0;

    .line 14
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-interface {v3}, Lp/w470;->getParserForType()Lp/vkd0;

    .line 16
    new-instance v17, Lp/mi70;

    move-object/from16 v3, v17

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lp/mi70;-><init>(Lp/li70;Ljava/lang/String;Lp/ki70;Lp/ki70;Ljava/lang/Object;ZZZ)V

    sput-object v17, Lp/fqt0;->b:Lp/mi70;

    move-object/from16 v3, v17

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v16

    goto :goto_2

    :goto_1
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    :goto_2
    iget-object v4, v14, Lp/dg3;->b:Ljava/lang/Object;

    check-cast v4, Lp/na9;

    .line 19
    invoke-virtual {v0, v3, v4}, Lp/tca;->a(Lp/mi70;Lp/na9;)Lp/yh70;

    move-result-object v0

    .line 20
    sget-object v3, Lp/zib;->a:Lp/ma9;

    .line 21
    new-instance v3, Lp/wib;

    invoke-direct {v3, v0}, Lp/wib;-><init>(Lp/yh70;)V

    .line 22
    new-instance v4, Lp/xib;

    invoke-direct {v4, v3}, Lp/xib;-><init>(Lp/wib;)V

    .line 23
    new-instance v5, Lp/he70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5}, Lp/yh70;->j0(Lp/xib;Lp/he70;)V

    .line 24
    invoke-virtual {v4}, Lp/xib;->y()V

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {v14}, Lp/eqt0;->k()Lp/wib;

    move-result-object v3

    .line 26
    :goto_3
    new-instance v0, Lp/tkw;

    invoke-direct {v0, v3, v13}, Lp/tkw;-><init>(Lp/wib;I)V

    new-instance v4, Lp/tkw;

    invoke-direct {v4, v3, v12}, Lp/tkw;-><init>(Lp/wib;I)V

    new-instance v5, Lp/fuw;

    const/16 v6, 0x14

    invoke-direct {v5, v3, v6}, Lp/fuw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 27
    new-instance v4, Lp/tbn0;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v0, v3}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 28
    :pswitch_0
    new-instance v0, Lp/ifn0;

    iget-object v3, v1, Lp/dm6;->c:Ljava/lang/Object;

    check-cast v3, Lp/oao0;

    iget-object v4, v1, Lp/dm6;->d:Ljava/lang/Object;

    check-cast v4, Lp/jfn0;

    invoke-direct {v0, v3, v4, v2}, Lp/ifn0;-><init>(Lp/oao0;Lp/jfn0;Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    iget-object v3, v1, Lp/dm6;->b:Ljava/lang/Object;

    check-cast v3, Lp/qoo0;

    .line 29
    iput-object v0, v3, Lp/qoo0;->d:Lp/ifn0;

    .line 30
    new-instance v0, Lp/ja11;

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lp/dm6;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp/sxt0;

    iget-object v0, v1, Lp/dm6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lp/dm6;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :try_start_1
    invoke-static {v13}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, v3, Lp/sxt0;->a:Ljava/lang/Object;

    .line 33
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    .line 34
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    iget-object v6, v3, Lp/sxt0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/Camera;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 37
    invoke-static {v13, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v7, v7, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v8, 0x3

    if-eq v5, v12, :cond_5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    move v5, v13

    goto :goto_4

    :cond_3
    const/16 v5, 0x10e

    goto :goto_4

    :cond_4
    const/16 v5, 0xb4

    goto :goto_4

    :cond_5
    const/16 v5, 0x5a

    :goto_4
    sub-int/2addr v7, v5

    .line 38
    rem-int/lit16 v7, v7, 0x168

    .line 39
    invoke-virtual {v6, v7}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 40
    new-instance v5, Lp/cfn0;

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lp/cfn0;->a:Lio/reactivex/rxjava3/core/FlowableEmitter;

    iput-object v4, v5, Lp/cfn0;->b:Landroid/view/ViewGroup;

    .line 42
    new-instance v6, Lp/ue9;

    invoke-direct {v6, v0}, Lp/ue9;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v0, v3, Lp/sxt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    iput-object v0, v6, Lp/ue9;->c:Landroid/hardware/Camera;

    iput-object v5, v6, Lp/ue9;->e:Landroid/hardware/Camera$PreviewCallback;

    .line 44
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lp/ue9;->a:Ljava/util/List;

    .line 45
    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, v6, Lp/ue9;->b:Landroid/view/SurfaceHolder;

    .line 46
    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v6, Lp/ue9;->b:Landroid/view/SurfaceHolder;

    .line 47
    invoke-interface {v0, v8}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v6, Lp/ue9;->f:Landroid/os/Handler;

    .line 49
    invoke-virtual {v4, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 50
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 51
    :goto_5
    new-instance v0, Lp/ja11;

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lp/dm6;->b:Ljava/lang/Object;

    check-cast v0, Lp/tfv0;

    iget-object v3, v1, Lp/dm6;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lp/dm6;->d:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v5, Lp/rfv0;

    invoke-direct {v5, v2, v13}, Lp/rfv0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    new-instance v6, Lp/rfv0;

    invoke-direct {v6, v2, v12}, Lp/rfv0;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;I)V

    new-instance v7, Lp/v4z;

    const/16 v8, 0x1b

    invoke-direct {v7, v2, v8}, Lp/v4z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

    .line 54
    invoke-virtual {v0, v3, v2, v4}, Lp/tfv0;->b(Ljava/lang/String;Lio/reactivex/rxjava3/core/Emitter;Lio/reactivex/rxjava3/disposables/Disposable;)Lp/n1y0;

    move-result-object v5

    .line 55
    new-instance v6, Lp/sfv0;

    invoke-direct {v6, v3, v5, v0, v4}, Lp/sfv0;-><init>(Ljava/lang/String;Lp/n1y0;Lp/tfv0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 14

    iget-object v0, p0, Lp/dm6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lp/dm6;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/dm6;->b:Ljava/lang/Object;

    iget v3, p0, Lp/dm6;->a:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lp/xxf;

    check-cast v1, Lp/mxf;

    check-cast v0, Lp/u3v;

    .line 57
    invoke-static {v2, v1}, Lp/fen;->B0(Lp/xxf;Lp/mxf;)Lp/mxf;

    move-result-object v1

    .line 58
    new-instance v2, Lp/wcn0;

    invoke-direct {v2, v1, p1, v4}, Lp/wcn0;-><init>(Lp/mxf;Ljava/lang/Object;I)V

    .line 59
    new-instance v1, Lp/ja11;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lp/ja11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 60
    invoke-virtual {v2, v4, v2, v0}, Lp/w3;->i0(ILp/w3;Lp/u3v;)V

    return-void

    :pswitch_0
    check-cast v2, Lp/zwc0;

    check-cast v1, Lp/b40;

    check-cast v0, Landroid/os/Bundle;

    .line 61
    new-instance v3, Lp/eh10;

    const/16 v5, 0x1c

    invoke-direct {v3, p1, v5}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 63
    :cond_0
    sget p1, Lcom/spotify/adsdisplay/display/DisplayAdActivity;->I0:I

    sget-object p1, Lp/yvc0;->c:Lp/yvc0;

    .line 64
    iget-object v11, v2, Lp/zwc0;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v11, v1, p1, v5}, Lp/e1c;->p(Landroid/content/Context;Lp/b40;Lp/yvc0;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual {p1, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {v11}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 68
    new-instance v13, Lp/wwc0;

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v12

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lp/wwc0;-><init>(Ljava/lang/String;Landroid/app/Application;Lp/zwc0;Lp/b40;I)V

    .line 69
    invoke-virtual {v4, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    new-instance v13, Lp/wwc0;

    const/4 v10, 0x1

    move-object v5, v13

    invoke-direct/range {v5 .. v10}, Lp/wwc0;-><init>(Ljava/lang/String;Landroid/app/Application;Lp/zwc0;Lp/b40;I)V

    .line 71
    invoke-virtual {v4, v13}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 72
    new-instance v1, Lp/ywc0;

    invoke-direct {v1, v12, v4, v3}, Lp/ywc0;-><init>(Ljava/lang/String;Landroid/app/Application;Lp/eh10;)V

    .line 73
    invoke-virtual {v4, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    invoke-virtual {v11, p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
