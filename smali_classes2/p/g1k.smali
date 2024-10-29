.class public final Lp/g1k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g1k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g1k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/dv01;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/g1k;->a:I

    .line 3
    .line 4
    const-string v2, "viewModelFactory"

    .line 5
    .line 6
    iget-object v3, p0, Lp/g1k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/spotify/allboarding/allboardingimpl/search/SearchFragment;->g1:Lp/dv01;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    check-cast v3, Lp/xxr0;

    .line 23
    .line 24
    iget-object v1, v3, Lp/xxr0;->c1:Lp/a52;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    const-string v1, "allboardingVMFactory"

    .line 30
    .line 31
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_1
    check-cast v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;

    .line 36
    .line 37
    iget-object v1, v3, Lcom/spotify/allboarding/allboardingimpl/presentation/contentpicker/ContentPickerFragment;->e1:Lp/dv01;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/g1k;->a:I

    iget-object v2, p0, Lp/g1k;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v2, Lp/hct;

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lp/fzl;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lp/fzl;-><init>(I)V

    new-instance v3, Lp/li2;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lp/li2;-><init>(Ljava/util/Comparator;I)V

    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v3, v2, Lp/hct;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "settings"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, v2, Lp/hct;->c:Lp/tjb;

    check-cast v2, Lp/tk90;

    .line 6
    iget-object v2, v2, Lp/tk90;->a:Ljava/lang/String;

    const-string v5, "cache"

    const-string v6, "Android/data/"

    filled-new-array {v4, v6, v2, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 7
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v7 .. v12}, Lp/at3;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/b99;I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "spotifycache"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v8, Lp/jru0;->b:Lp/jru0;

    .line 13
    invoke-virtual {v0, v1, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp/jru0;->a:Lp/jru0;

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp/jru0;->c:Lp/jru0;

    .line 16
    invoke-virtual {v0, v5, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    sget-object v1, Lp/jru0;->d:Lp/jru0;

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lp/jru0;->e:Lp/jru0;

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lp/jru0;->f:Lp/jru0;

    .line 19
    invoke-virtual {v0, v6, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp/by21;

    move-object v4, v2

    check-cast v4, Lp/a0o0;

    .line 21
    new-instance v1, Lp/wzn0;

    sget-object v5, Lp/fy21;->a:Lp/fy21;

    const/4 v6, 0x0

    sget-object v7, Lp/gy21;->a:Lp/gy21;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x74

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lp/wzn0;-><init>(Lp/a0o0;Lp/j3v;Lp/j3v;Lp/g3v;Lp/g3v;Ljava/util/Map;Lp/u3v;I)V

    .line 22
    invoke-direct {v0, v1}, Lp/by21;-><init>(Lp/wzn0;)V

    return-object v0

    :pswitch_1
    check-cast v2, Lp/jx21;

    .line 23
    invoke-interface {v2}, Lp/jx21;->a()Lp/a38;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lp/u0o0;

    .line 24
    iget-object v0, v2, Lp/u0o0;->a:Lp/jkf;

    return-object v0

    :pswitch_3
    check-cast v2, Lp/mgn0;

    .line 25
    iget-object v0, v2, Lp/mgn0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 28
    :pswitch_5
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 29
    :pswitch_6
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 30
    :pswitch_7
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 31
    :pswitch_8
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 32
    :pswitch_9
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    :pswitch_a
    check-cast v2, Lp/d9r0;

    return-object v2

    :pswitch_b
    check-cast v2, Lp/fkm;

    return-object v2

    :pswitch_c
    check-cast v2, Lp/zta0;

    return-object v2

    :pswitch_d
    check-cast v2, Lp/b511;

    return-object v2

    :pswitch_e
    check-cast v2, Lp/gqo;

    return-object v2

    :pswitch_f
    check-cast v2, Lp/tsu0;

    return-object v2

    :pswitch_10
    check-cast v2, Lp/nzb0;

    return-object v2

    :pswitch_11
    check-cast v2, Lp/fua0;

    return-object v2

    :pswitch_12
    check-cast v2, Lcom/spotify/localfiles/settings/localfiles/impl/LocalFilesSettingsValueAccessor;

    return-object v2

    :pswitch_13
    check-cast v2, Lp/vra0;

    return-object v2

    .line 33
    :pswitch_14
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 34
    :pswitch_15
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 35
    :pswitch_16
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 36
    :pswitch_17
    invoke-virtual {p0}, Lp/g1k;->invoke()V

    return-object v0

    .line 37
    :pswitch_18
    invoke-virtual {p0}, Lp/g1k;->a()Lp/dv01;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_19
    invoke-virtual {p0}, Lp/g1k;->a()Lp/dv01;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1a
    invoke-virtual {p0}, Lp/g1k;->a()Lp/dv01;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v2, Lp/ipt0;

    .line 40
    iget-object v0, v2, Lp/ipt0;->b:Ljava/lang/Object;

    check-cast v0, Lp/l7n0;

    .line 41
    iget-object v0, v0, Lp/l7n0;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e05c3

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v2, Lp/j1k;

    .line 44
    iget-object v0, v2, Lp/j1k;->a:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/g1k;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/l5m0;

    .line 47
    iget-object v0, v0, Lp/l5m0;->a:Lp/njj0;

    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i5m0;

    check-cast v0, Lp/vzt0;

    invoke-virtual {v0}, Lp/vzt0;->e()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/i5m0;

    check-cast v0, Lp/vzt0;

    .line 49
    invoke-virtual {v0}, Lp/vzt0;->e()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/ztf;

    .line 50
    iget-object v0, v0, Lp/ztf;->b:Ljava/lang/Object;

    check-cast v0, Lp/njj0;

    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/i5m0;

    check-cast v0, Lp/vzt0;

    .line 52
    iget-object v1, v0, Lp/vzt0;->k:Lp/jym;

    .line 53
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 54
    iget-object v1, v0, Lp/vzt0;->g:Lp/m5m0;

    if-eqz v1, :cond_0

    .line 55
    iget-boolean v3, v0, Lp/vzt0;->i:Z

    invoke-interface {v1, v3}, Lp/m5m0;->c(Z)V

    .line 56
    iget-object v1, v0, Lp/vzt0;->h:Lp/qq10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v3, Lp/af60;

    invoke-direct {v3}, Lp/af60;-><init>()V

    iput-object v3, v1, Lp/qq10;->b:Ljava/lang/Object;

    .line 58
    iget-object v1, v1, Lp/qq10;->a:Ljava/lang/Object;

    check-cast v1, Lp/m5m0;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lp/af60;->b()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v1, v3}, Lp/m5m0;->a(Landroid/os/Bundle;)V

    .line 59
    :cond_0
    iput-boolean v2, v0, Lp/vzt0;->j:Z

    .line 60
    invoke-virtual {v0}, Lp/vzt0;->c()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp/km3;

    .line 61
    iget-object v4, v3, Lp/km3;->e:Lp/a62;

    .line 62
    invoke-virtual {v4}, Lp/a62;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Binding to SpotifyService"

    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v3, v3, Lp/km3;->d:Lp/el6;

    .line 65
    iget-object v3, v3, Lp/el6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lp/km3;

    .line 67
    iget-object v3, v3, Lp/km3;->a:Lp/gm3;

    sget-object v4, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceBinder;->BACKGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceBinder;

    check-cast v3, Lp/hm3;

    .line 68
    invoke-virtual {v3, v4}, Lp/hm3;->a(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceBinder;)Lp/zep0;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lp/km3;

    .line 69
    iget-object v4, v4, Lp/km3;->b:Landroid/content/ServiceConnection;

    .line 70
    invoke-interface {v3, v4}, Lp/zep0;->b(Landroid/content/ServiceConnection;)V

    check-cast v0, Lp/km3;

    .line 71
    iget-object v0, v0, Lp/km3;->d:Lp/el6;

    .line 72
    iget-object v0, v0, Lp/el6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Binding to SpotifyService was unsuccessful: the service may be already bound."

    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :sswitch_4
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp/jm3;

    .line 75
    iget-object v4, v3, Lp/jm3;->e:Lp/a62;

    .line 76
    invoke-virtual {v4}, Lp/a62;->a()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Unbinding from SpotifyService"

    new-array v5, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object v4, v3, Lp/jm3;->d:Lp/el6;

    .line 79
    iget-object v4, v4, Lp/el6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_1
    move-object v4, v0

    check-cast v4, Lp/jm3;

    .line 81
    iget-object v4, v4, Lp/jm3;->a:Lp/gm3;

    sget-object v5, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceBinder;->BACKGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceBinder;

    check-cast v4, Lp/hm3;

    .line 82
    invoke-virtual {v4, v5}, Lp/hm3;->a(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceBinder;)Lp/zep0;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lp/jm3;

    .line 83
    iget-object v5, v5, Lp/jm3;->b:Landroid/content/ServiceConnection;

    .line 84
    invoke-interface {v4, v5}, Lp/zep0;->a(Landroid/content/ServiceConnection;)V

    check-cast v0, Lp/jm3;

    .line 85
    iget-object v0, v0, Lp/jm3;->d:Lp/el6;

    .line 86
    iget-object v0, v0, Lp/el6;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Unbinding from SpotifyService was unsuccessful: the service may be already unbound."

    new-array v1, v2, [Ljava/lang/Object;

    .line 88
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v0, "Sending intent to stop SpotifyService"

    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->STOP_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v3, Lp/jm3;->a:Lp/gm3;

    check-cast v2, Lp/hm3;

    invoke-virtual {v2, v0, v1}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v3, Lp/jm3;->h:Lp/iey;

    check-cast v0, Lp/afy;

    .line 92
    iget-object v0, v0, Lp/afy;->c:Lp/diu0;

    .line 93
    invoke-virtual {v0}, Lp/diu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/mp3;

    sget-object v1, Lp/lp3;->a:Lp/lp3;

    .line 94
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Quasar scopes are exited, app is idle, Stopping ForegroundKeeperService."

    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, v3, Lp/jm3;->g:Lp/jlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v1, Landroid/content/Intent;

    iget-object v0, v0, Lp/jlu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/spotify/musicappplatform/state/foregroundkeeperservice/impl/ForegroundKeeperService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    iget-object v0, v3, Lp/jm3;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_4
    const-string v0, "App is still active, not stopping ForegroundKeeperService as scopes will re-enter."

    new-array v1, v2, [Ljava/lang/Object;

    .line 99
    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_5
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/dkp0;

    .line 100
    new-instance v1, Lp/ckp0;

    invoke-direct {v1, v0, v2}, Lp/ckp0;-><init>(Lp/dkp0;I)V

    .line 101
    iput-object v1, v0, Lp/dkp0;->c:Lp/zjp0;

    return-void

    :sswitch_6
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/kn6;

    .line 102
    new-instance v1, Lp/jn6;

    invoke-direct {v1, v0, v2}, Lp/jn6;-><init>(Lp/kn6;I)V

    .line 103
    iput-object v1, v0, Lp/kn6;->c:Lp/hn6;

    return-void

    :sswitch_7
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/fp10;

    .line 104
    iget-object v0, v0, Lp/fp10;->e:Lp/jym;

    .line 105
    invoke-virtual {v0}, Lp/jym;->a()V

    return-void

    :sswitch_8
    iget-object v0, p0, Lp/g1k;->b:Ljava/lang/Object;

    check-cast v0, Lp/qnq;

    .line 106
    iget-object v0, v0, Lp/qnq;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
