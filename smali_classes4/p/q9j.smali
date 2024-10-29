.class public final Lp/q9j;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/q9j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/q9j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/q9j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lp/q9j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/ubo;
    .locals 11

    .line 1
    iget v0, p0, Lp/q9j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q9j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q9j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q9j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lp/xk11;

    .line 14
    .line 15
    iget-object v0, v6, Lp/xk11;->a:Lp/ipq0;

    .line 16
    .line 17
    check-cast v2, Lp/rpq0;

    .line 18
    .line 19
    check-cast v1, Lp/u2e0;

    .line 20
    .line 21
    new-instance v3, Lp/wk11;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-class v7, Lp/xk11;

    .line 25
    .line 26
    const-string v8, "downloadDataProvider"

    .line 27
    .line 28
    const-string v9, "downloadDataProvider(Lcom/spotify/thestage/vtec/share/VtecShareDownloadActionItem$EncapsulatedProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v4, v3

    .line 32
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Lp/ipq0;->a(Lp/rpq0;Lp/u2e0;Lp/u3v;)Lp/npq0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lp/vk11;->a:Lp/vk11;

    .line 40
    .line 41
    new-instance v2, Lp/to50;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object v5, v3

    .line 48
    check-cast v5, Lp/p7q;

    .line 49
    .line 50
    iget-object v0, v5, Lp/p7q;->a:Lp/ipq0;

    .line 51
    .line 52
    check-cast v2, Lp/rpq0;

    .line 53
    .line 54
    check-cast v1, Lp/u2e0;

    .line 55
    .line 56
    new-instance v10, Lp/o7q;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const-class v6, Lp/p7q;

    .line 60
    .line 61
    const-string v7, "downloadDataProvider"

    .line 62
    .line 63
    const-string v8, "downloadDataProvider(Lcom/spotify/share/templates/entity/download/EntityShareDownloadActionItem$EncapsulatedProps;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v3, v10

    .line 67
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v10}, Lp/ipq0;->a(Lp/rpq0;Lp/u2e0;Lp/u3v;)Lp/npq0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lp/n7q;->a:Lp/n7q;

    .line 75
    .line 76
    new-instance v2, Lp/to50;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/zdn0;
    .locals 4

    .line 1
    iget v0, p0, Lp/q9j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q9j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/q9j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/q9j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/o140;

    .line 13
    .line 14
    iget-object v0, v3, Lp/o140;->a:Lp/s4d0;

    .line 15
    .line 16
    check-cast v2, Lp/e140;

    .line 17
    .line 18
    iget-object v3, v2, Lp/e140;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lp/d040;

    .line 21
    .line 22
    check-cast v0, Lp/om90;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Landroid/os/Bundle;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lp/e140;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp/d040;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lp/d040;->a(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast v3, Lp/g140;

    .line 41
    .line 42
    iget-object v0, v3, Lp/g140;->a:Lp/s4d0;

    .line 43
    .line 44
    check-cast v2, Lp/d040;

    .line 45
    .line 46
    check-cast v0, Lp/om90;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v1, Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lp/d040;->a(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/q9j;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/q9j;->c:Ljava/lang/Object;

    iget-object v4, p0, Lp/q9j;->b:Ljava/lang/Object;

    iget-object v5, p0, Lp/q9j;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/q9j;->c()Lp/zdn0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/q9j;->c()Lp/zdn0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/q9j;->a()Lp/ubo;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/q9j;->a()Lp/ubo;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, Lp/u3v;

    check-cast v4, Lp/zzn0;

    .line 5
    check-cast v4, Lp/xzn0;

    .line 6
    iget-object v0, v4, Lp/xzn0;->a:Lp/to10;

    .line 7
    iget-object v0, v0, Lp/to10;->b:Lp/h1w0;

    .line 8
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v3, Lp/zzn0;

    .line 9
    check-cast v3, Lp/xzn0;

    .line 10
    iget-object v1, v3, Lp/xzn0;->a:Lp/to10;

    .line 11
    iget-object v1, v1, Lp/to10;->b:Lp/h1w0;

    .line 12
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v5, v0, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    :pswitch_6
    check-cast v5, Lp/lkf;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Lp/g3v;

    .line 16
    iget-object v0, v5, Lp/lkf;->g:Lp/ndn;

    .line 17
    instance-of v1, v0, Lp/ghu0;

    const/4 v2, 0x0

    const-string v6, "] Service "

    const-string v7, "[Quasar]["

    const-string v8, "scopeName"

    if-nez v1, :cond_5

    instance-of v0, v0, Lp/fhu0;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    new-instance v0, Lp/gil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v1, v5, Lp/lkf;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v9, Lp/q9j;

    const/16 v10, 0x17

    invoke-direct {v9, v10, v0, v5, v4}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, Lp/lkf;->b(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lp/g3v;)V

    iget-boolean v0, v0, Lp/gil0;->a:Z

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v5, Lp/lkf;->a:Lp/qkz;

    invoke-interface {v0}, Lp/qkz;->c()J

    move-result-wide v9

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lp/lkf;->h:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "qss"

    const/4 v7, 0x4

    iget-object v8, v5, Lp/lkf;->c:Lp/pgx0;

    invoke-static {v8, v2, v6, v3, v7}, Lp/ogx0;->b(Lp/pgx0;Ljava/lang/String;Ljava/lang/String;Lp/g3v;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/wep0;

    .line 22
    invoke-interface {v0}, Lp/qkz;->c()J

    move-result-wide v6

    sub-long v11, v6, v9

    .line 23
    iget-object v0, v5, Lp/lkf;->g:Lp/ndn;

    .line 24
    instance-of v3, v0, Lp/wgu0;

    if-eqz v3, :cond_1

    .line 25
    check-cast v0, Lp/wgu0;

    .line 26
    iget-object v0, v0, Lp/wgu0;->k:Ljava/util/List;

    .line 27
    new-instance v3, Lp/j060;

    const/4 v8, 0x1

    move-object v6, v3

    move-object v7, v4

    invoke-direct/range {v6 .. v12}, Lp/j060;-><init>(Ljava/lang/String;IJJ)V

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    new-instance v0, Lp/q9j;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v5, v4, v2}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 31
    invoke-virtual {v0}, Lp/q9j;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    new-instance v0, Lp/wdr;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, v5, v4}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lp/lkf;->b(Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lp/g3v;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    .line 35
    :cond_2
    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lp/lkf;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already started"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lp/lkf;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-static {v8}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " created after shutdown invoked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    check-cast v5, Lp/lio0;

    check-cast v4, Lp/odn;

    check-cast v3, Lp/eqz;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lp/lio0;->a(Lp/odn;Lp/eqz;)Lp/l0n;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 41
    :pswitch_9
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    :pswitch_a
    check-cast v5, Lp/oyo;

    .line 42
    iget-object v7, v5, Lp/oyo;->d:Lp/nyo;

    move-object v8, v4

    check-cast v8, Lp/uth0;

    .line 43
    new-instance v0, Lp/fzo;

    const/4 v1, 0x1

    iget-object v2, v5, Lp/oyo;->a:Lp/cjg;

    invoke-direct {v0, v2, v1}, Lp/fzo;-><init>(Lp/cjg;I)V

    .line 44
    invoke-virtual {v0}, Lp/fzo;->make()Lp/oqc;

    move-result-object v10

    move-object v9, v3

    check-cast v9, Lp/yrs;

    .line 45
    new-instance v0, Lp/hyo;

    const/4 v11, 0x3

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lp/hyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v0}, Lp/hyo;->make()Lp/oqc;

    move-result-object v0

    check-cast v0, Lp/wth0;

    return-object v0

    :pswitch_b
    check-cast v5, Lp/aun;

    .line 47
    iget-object v0, v5, Lp/aun;->e:Lp/dba;

    move-object v12, v4

    check-cast v12, Lp/mad0;

    .line 48
    new-instance v13, Lp/e1y0;

    check-cast v3, Lp/ev90;

    const/16 v1, 0xa

    invoke-direct {v13, v1, v5, v3}, Lp/e1y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    iget-object v0, v0, Lp/dba;->a:Lp/vd0;

    .line 50
    iget-object v1, v0, Lp/vd0;->a:Lp/njj0;

    .line 51
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lp/e3d0;

    iget-object v1, v0, Lp/vd0;->b:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lp/vd0;->c:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lp/n9o;

    iget-object v1, v0, Lp/vd0;->d:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/try;

    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp/qxf;

    .line 52
    new-instance v0, Lp/cba;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lp/cba;-><init>(Lp/e3d0;Ljava/lang/String;Lp/n9o;Lp/try;Lp/qxf;Lp/mad0;Lp/e1y0;)V

    return-object v0

    .line 53
    :pswitch_c
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 54
    :pswitch_d
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 55
    :pswitch_e
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 56
    :pswitch_f
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 57
    :pswitch_10
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 58
    :pswitch_11
    new-instance v0, Lp/bvm;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lp/gqy;

    invoke-direct {v0, v5, v4}, Lp/bvm;-><init>(Landroid/content/Context;Lp/gqy;)V

    check-cast v3, Lp/gvm;

    .line 59
    new-instance v1, Lp/evm;

    invoke-direct {v1, v3}, Lp/evm;-><init>(Lp/gvm;)V

    iput-object v1, v0, Lp/bvm;->d:Lp/g3v;

    .line 60
    new-instance v1, Lp/fvm;

    invoke-direct {v1, v3}, Lp/fvm;-><init>(Lp/gvm;)V

    iput-object v1, v0, Lp/bvm;->e:Lp/g3v;

    return-object v0

    .line 61
    :pswitch_12
    new-instance v0, Lp/t16;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lp/gqy;

    invoke-direct {v0, v5, v4}, Lp/t16;-><init>(Landroid/content/Context;Lp/gqy;)V

    check-cast v3, Lp/z16;

    .line 62
    new-instance v1, Lp/y16;

    invoke-direct {v1, v3}, Lp/y16;-><init>(Lp/z16;)V

    iput-object v1, v0, Lp/t16;->d:Lp/g3v;

    return-object v0

    .line 63
    :pswitch_13
    new-instance v0, Lp/kj70;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lp/gqy;

    invoke-direct {v0, v5, v4}, Lp/kj70;-><init>(Landroid/content/Context;Lp/gqy;)V

    check-cast v3, Lp/mj70;

    .line 64
    invoke-virtual {v0}, Lp/kj70;->b()Lp/syb;

    move-result-object v1

    .line 65
    iget-object v1, v1, Lp/syb;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b0ccf

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    new-instance v2, Lp/lj70;

    invoke-direct {v2, v3}, Lp/lj70;-><init>(Lp/mj70;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 67
    :pswitch_14
    new-instance v0, Lp/omc;

    check-cast v5, Landroid/content/Context;

    check-cast v4, Lp/gqy;

    invoke-direct {v0, v5, v4}, Lp/omc;-><init>(Landroid/content/Context;Lp/gqy;)V

    check-cast v3, Lp/qmc;

    .line 68
    invoke-virtual {v0}, Lp/omc;->b()Lp/ryb;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lp/ryb;->a:Landroidx/cardview/widget/CardView;

    const v2, 0x7f0b039d

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    new-instance v2, Lp/pmc;

    invoke-direct {v2, v3}, Lp/pmc;-><init>(Lp/qmc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    .line 71
    :pswitch_15
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 72
    :pswitch_16
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 73
    :pswitch_17
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    :pswitch_18
    check-cast v5, Landroid/view/LayoutInflater;

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0e04ab

    .line 74
    invoke-virtual {v5, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v3, Lp/nzi;

    const v1, 0x7f0b0d51

    .line 75
    invoke-static {v0, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/lf90;->a:Lp/lf90;

    .line 77
    invoke-static {v1, v2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    return-object v0

    .line 78
    :pswitch_19
    new-instance v0, Lp/jeo;

    check-cast v5, Lp/jpl;

    check-cast v4, Lp/m34;

    .line 79
    iget-object v1, v4, Lp/m34;->e:Ljava/lang/Object;

    check-cast v1, Lp/kba0;

    check-cast v3, Ljava/lang/String;

    .line 80
    new-instance v6, Lp/ipl;

    .line 81
    iget-object v5, v5, Lp/jpl;->a:Lp/kf;

    .line 82
    iget-object v7, v5, Lp/kf;->a:Lp/njj0;

    .line 83
    iget-object v5, v5, Lp/kf;->b:Lp/njj0;

    invoke-direct {v6, v1, v3, v7, v5}, Lp/ipl;-><init>(Lp/kba0;Ljava/lang/String;Lp/njj0;Lp/njj0;)V

    .line 84
    new-instance v1, Lp/ed11;

    invoke-direct {v1, v2, v4, v3}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v2, Lp/to50;

    invoke-direct {v2, v6, v1}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 86
    invoke-direct {v0, v2}, Lp/jeo;-><init>(Lp/to50;)V

    return-object v0

    .line 87
    :pswitch_1a
    new-instance v0, Lp/keo;

    check-cast v5, Lp/c690;

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    check-cast v3, Lp/m34;

    .line 88
    invoke-virtual {v3}, Lp/m34;->l()Lp/cv90;

    move-result-object v1

    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 89
    invoke-static {v1, v2}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v12

    .line 90
    iget-object v1, v5, Lp/c690;->a:Lp/am1;

    .line 91
    iget-object v2, v1, Lp/am1;->a:Lp/njj0;

    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/n5e;

    iget-object v2, v1, Lp/am1;->b:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, v1, Lp/am1;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v1, v1, Lp/am1;->d:Lp/njj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lp/g690;

    .line 93
    new-instance v1, Lp/b690;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lp/b690;-><init>(Lp/n5e;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/g690;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V

    sget-object v2, Lp/d790;->a:Lp/d790;

    .line 94
    new-instance v3, Lp/td;

    invoke-direct {v3, v1, v2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 95
    invoke-direct {v0, v3}, Lp/keo;-><init>(Lp/td;)V

    return-object v0

    .line 96
    :pswitch_1b
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

    .line 97
    :pswitch_1c
    invoke-virtual {p0}, Lp/q9j;->invoke()V

    return-object v0

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
    .locals 15

    const/4 v0, 0x6

    iget v1, p0, Lp/q9j;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    iget-object v6, p0, Lp/q9j;->c:Ljava/lang/Object;

    iget-object v7, p0, Lp/q9j;->b:Ljava/lang/Object;

    iget-object v8, p0, Lp/q9j;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v8, Lp/lkf;

    .line 98
    iget-object v0, v8, Lp/lkf;->d:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Lp/wep0;

    .line 99
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v8, Lp/gil0;

    check-cast v7, Lp/lkf;

    .line 100
    iget-object v0, v7, Lp/lkf;->d:Ljava/util/LinkedHashMap;

    check-cast v6, Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lp/gil0;->a:Z

    return-void

    :pswitch_2
    check-cast v8, Lp/gr0;

    .line 102
    iget-object v0, v8, Lp/gr0;->f:Lp/lym;

    check-cast v7, Ljava/lang/String;

    .line 103
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 104
    iget-object v9, v8, Lp/gr0;->a:Lp/qt1;

    invoke-interface {v9, v4, v4, v5, v1}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    check-cast v6, Lp/s2q;

    .line 108
    iget v0, v6, Lp/s2q;->d:I

    .line 109
    iget-object v1, v8, Lp/gr0;->c:Lp/ur0;

    check-cast v1, Lp/vr0;

    .line 110
    invoke-virtual {v1, v0, v7}, Lp/vr0;->a(ILjava/lang/String;)Lp/pj80;

    move-result-object v0

    .line 111
    invoke-static {v7}, Lp/t731;->j(Ljava/lang/String;)Z

    move-result v4

    iget-object v0, v0, Lp/pj80;->a:Lp/bxy0;

    const-string v6, "hit"

    iget-object v1, v1, Lp/vr0;->a:Lp/fyy0;

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v10, "add_button"

    .line 113
    new-instance v2, Lp/cxy0;

    move-object v9, v2

    .line 114
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 117
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 118
    new-instance v2, Lp/cyy0;

    .line 119
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 120
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 123
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v4, "add_to_playlist"

    .line 124
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 125
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 126
    iput v4, v0, Lp/swy0;->b:I

    const-string v4, "playlist"

    .line 127
    invoke-virtual {v0, v3, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item_to_be_added"

    .line 128
    invoke-virtual {v0, v7, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 130
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 131
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const-string v10, "add_button"

    .line 133
    new-instance v3, Lp/cxy0;

    move-object v9, v3

    .line 134
    invoke-direct/range {v9 .. v14}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v4, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iput-boolean v5, v0, Lp/axy0;->j:Z

    .line 137
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 138
    new-instance v3, Lp/cyy0;

    .line 139
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 140
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 143
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v4, "follow"

    .line 144
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 145
    iput-object v6, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 146
    iput v2, v0, Lp/swy0;->b:I

    const-string v2, "item_to_be_followed"

    .line 147
    invoke-virtual {v0, v7, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 149
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 150
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 151
    :goto_0
    iget-object v0, v8, Lp/gr0;->g:Lp/kr1;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    check-cast v8, Lp/j3v;

    .line 153
    new-instance v0, Lp/noh0;

    check-cast v7, Lp/poh0;

    invoke-direct {v0, v7, v2}, Lp/noh0;-><init>(Lp/poh0;I)V

    invoke-interface {v8, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lp/zmw;

    check-cast v6, Lp/vqe0;

    .line 154
    invoke-virtual {v6, v5}, Lp/vqe0;->a(I)V

    return-void

    :pswitch_4
    check-cast v8, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;

    check-cast v7, Landroidx/recyclerview/widget/f;

    check-cast v6, Lp/cgl0;

    .line 155
    invoke-static {v8, v7, v6}, Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;->I1(Lcom/spotify/nowplayingmodes/reinventfreemode/upnext/decoration/StickyHeaderLinearLayoutManager;Landroidx/recyclerview/widget/f;Lp/cgl0;)V

    return-void

    .line 156
    :pswitch_5
    new-instance v0, Lp/r4z;

    check-cast v8, Lp/qwv0;

    .line 157
    iget-object v1, v8, Lp/qwv0;->b:Ljava/lang/String;

    check-cast v7, Lp/h41;

    .line 158
    iget-object v2, v7, Lp/h41;->j:Ljava/lang/String;

    .line 159
    iget-object v3, v7, Lp/h41;->b:Ljava/lang/String;

    iget-object v4, v7, Lp/h41;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lp/r4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lp/x50;

    .line 160
    iget-object v1, v6, Lp/x50;->j:Lp/b70;

    check-cast v1, Lp/c70;

    .line 161
    iget-object v1, v1, Lp/c70;->a:Lp/x40;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lp/x50;->k:Lp/qou;

    invoke-static {v1, v0}, Lp/x40;->a(Landroid/content/Context;Lp/r4z;)Landroid/content/Intent;

    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v8, Lp/ulj;

    check-cast v7, Lp/ylj;

    .line 164
    iget-object v0, v7, Lp/ylj;->b:Lp/jqu;

    check-cast v6, Lp/nou;

    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance v1, Lp/uk6;

    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 167
    invoke-virtual {v1, v6}, Lp/uk6;->k(Lp/nou;)V

    .line 168
    invoke-virtual {v1, v5}, Lp/uk6;->e(Z)I

    return-void

    :pswitch_7
    check-cast v8, Lp/ril;

    check-cast v7, Lp/owa0;

    check-cast v6, Ljava/lang/String;

    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultTooltipAttacher onTooltipDismissed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v7}, Lp/owa0;->P()Lp/jax0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp/jax0;->b()V

    .line 172
    :cond_2
    invoke-virtual {v7}, Lp/owa0;->O()Landroid/view/View;

    move-result-object v0

    .line 173
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 174
    invoke-static {v0, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 175
    iget-object v0, v8, Lp/ril;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v8}, Lp/ril;->b()Lp/nil;

    move-result-object v0

    .line 177
    iget-object v0, v0, Lp/nil;->e:Lp/oqk;

    iget-object v0, v0, Lp/oqk;->b:Ljava/util/LinkedHashMap;

    .line 178
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 180
    :cond_3
    invoke-virtual {v8}, Lp/ril;->b()Lp/nil;

    move-result-object v0

    new-instance v1, Lp/m170;

    const-string v2, "TOOLTIP_HANDLER_ID"

    invoke-direct {v1, v2}, Lp/m170;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v0, v0, Lp/nil;->b:Lp/til;

    iget-object v0, v0, Lp/til;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v8, Lp/ow6;

    .line 183
    iget-boolean v0, v8, Lp/ow6;->g:Z

    if-nez v0, :cond_4

    check-cast v7, Lp/mwh0;

    .line 184
    check-cast v7, Lp/lwh0;

    .line 185
    iget-object v0, v7, Lp/lwh0;->b:Lp/qdc0;

    check-cast v6, Lp/j770;

    .line 186
    iget-object v1, v6, Lp/j770;->c:Lp/n770;

    check-cast v0, Lp/rdc0;

    .line 187
    invoke-virtual {v0, v1}, Lp/rdc0;->a(Lp/n770;)V

    :cond_4
    return-void

    :pswitch_9
    check-cast v8, Lp/tzv;

    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    check-cast v6, Ljava/lang/String;

    .line 188
    invoke-virtual {v8, v7, v6}, Lp/tzv;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v8, Lp/qpb;

    .line 189
    new-instance v1, Lp/kb3;

    check-cast v7, Lp/x0j0;

    .line 190
    iget-object v2, v7, Lp/x0j0;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    .line 191
    :goto_1
    invoke-direct {v1, v0, v4, v3}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    check-cast v8, Lp/ug2;

    invoke-virtual {v8, v1}, Lp/ug2;->a(Lp/kb3;)V

    check-cast v6, Lp/g3v;

    .line 192
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v8, Lp/j3v;

    .line 193
    new-instance v1, Lp/ruh0;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v1, v7}, Lp/ruh0;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lp/qpb;

    .line 194
    new-instance v1, Lp/kb3;

    invoke-direct {v1, v0, v7, v3}, Lp/kb3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    check-cast v6, Lp/ug2;

    invoke-virtual {v6, v1}, Lp/ug2;->a(Lp/kb3;)V

    return-void

    :pswitch_c
    check-cast v8, Lp/bqx0;

    .line 195
    iget-object v0, v8, Lp/bqx0;->b:Lp/z600;

    .line 196
    new-instance v1, Lp/p600;

    check-cast v7, Lp/aui;

    .line 197
    iget v2, v7, Lp/aui;->a:I

    check-cast v6, Lp/f230;

    .line 198
    invoke-direct {v1, v2, v6}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    :pswitch_d
    check-cast v8, Lp/r9j;

    .line 199
    iget-object v0, v8, Lp/r9j;->b:Lp/z600;

    .line 200
    new-instance v1, Lp/p600;

    check-cast v7, Lp/aui;

    .line 201
    iget v2, v7, Lp/aui;->a:I

    check-cast v6, Lp/f230;

    .line 202
    invoke-direct {v1, v2, v6}, Lp/p600;-><init>(ILp/f230;)V

    check-cast v0, Lp/a700;

    invoke-virtual {v0, v1}, Lp/a700;->a(Lp/y600;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
