.class public final Lp/ejb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;

.field public final synthetic c:Lp/g3v;

.field public final synthetic d:Lp/g3v;

.field public final synthetic e:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/ejb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ejb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ejb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ejb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/ejb0;->e:Lp/g3v;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/ejb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lp/ejb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()Lp/wep0;
    .locals 12

    const/4 v0, 0x0

    iget v1, p0, Lp/ejb0;->a:I

    iget-object v2, p0, Lp/ejb0;->e:Lp/g3v;

    iget-object v3, p0, Lp/ejb0;->d:Lp/g3v;

    iget-object v4, p0, Lp/ejb0;->c:Lp/g3v;

    iget-object v5, p0, Lp/ejb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 19
    new-instance v1, Lp/e2w0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/xkf0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 21
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/jgs;

    .line 22
    invoke-direct {v1, v5, v4, v3, v2}, Lp/e2w0;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/xkf0;Lio/reactivex/rxjava3/core/Observable;Lp/jgs;)V

    .line 23
    new-instance v2, Lp/e;

    invoke-direct {v2, v1, v0}, Lp/e;-><init>(Lp/e2w0;I)V

    .line 24
    new-instance v0, Lp/f08;

    iget-object v1, v2, Lp/e;->g:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/g08;

    iget-object v3, v2, Lp/e;->b:Ljava/lang/Object;

    check-cast v3, Lp/e2w0;

    .line 25
    iget-object v3, v3, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v2, Lp/e;->b:Ljava/lang/Object;

    check-cast v2, Lp/e2w0;

    .line 27
    iget-object v2, v2, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3, v2}, Lp/f08;-><init>(Lp/g08;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0

    .line 29
    :pswitch_0
    new-instance v0, Lp/y311;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ken0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/njj0;

    .line 30
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/o311;

    .line 31
    invoke-direct {v0, v1, v4, v3, v2}, Lp/y311;-><init>(Lp/ken0;Lio/reactivex/rxjava3/core/Observable;Lp/njj0;Lp/o311;)V

    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lp/hyy0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/md10;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/nd10;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    invoke-direct {v0, v1, v4, v3, v2}, Lp/hyy0;-><init>(Lp/md10;Lio/reactivex/rxjava3/core/Flowable;Lp/nd10;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lp/vos;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 36
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kud;

    .line 37
    invoke-direct {v0, v1, v4, v3, v2}, Lp/vos;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/kud;)V

    .line 38
    new-instance v1, Lp/uv80;

    iget-object v2, v0, Lp/vos;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lp/vos;->c:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    iget-object v4, v0, Lp/vos;->d:Ljava/lang/Object;

    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    new-instance v5, Lp/b13;

    iget-object v6, v0, Lp/vos;->e:Ljava/lang/Object;

    check-cast v6, Lp/kud;

    invoke-direct {v5, v6}, Lp/b13;-><init>(Lp/kud;)V

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lp/uv80;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lp/b13;)V

    .line 41
    new-instance v2, Lp/vhb0;

    iget-object v0, v0, Lp/vos;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lp/vhb0;-><init>(Lp/uv80;Landroid/content/Context;)V

    return-object v2

    .line 42
    :pswitch_3
    new-instance v1, Lp/e2w0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/lvb;

    .line 43
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/aof0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/fyy0;

    .line 44
    invoke-direct {v1, v5, v4, v3, v2}, Lp/e2w0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/aof0;Lp/fyy0;)V

    .line 45
    new-instance v2, Lp/g921;

    new-instance v3, Lp/sk31;

    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {v2, v3, v1, v0}, Lp/g921;-><init>(Lp/sk31;Lp/e2w0;I)V

    .line 48
    new-instance v0, Lp/q7e0;

    iget-object v1, v2, Lp/g921;->e:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    iget-object v3, v2, Lp/g921;->b:Ljava/lang/Object;

    check-cast v3, Lp/e2w0;

    .line 49
    iget-object v3, v3, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 50
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v2, Lp/g921;->b:Ljava/lang/Object;

    check-cast v4, Lp/e2w0;

    .line 51
    iget-object v4, v4, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v4, Lp/lvb;

    .line 52
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    new-instance v5, Lp/pxh;

    iget-object v2, v2, Lp/g921;->b:Ljava/lang/Object;

    check-cast v2, Lp/e2w0;

    .line 54
    iget-object v2, v2, Lp/e2w0;->e:Ljava/lang/Object;

    check-cast v2, Lp/fyy0;

    .line 55
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, Lp/pxh;-><init>(Lp/fyy0;I)V

    .line 56
    invoke-direct {v0, v1, v3, v4, v5}, Lp/q7e0;-><init>(Lp/mjj0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/pxh;)V

    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, Lp/kx7;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 58
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ytf0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/kyq0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/ken0;

    .line 59
    invoke-direct {v0, v1, v4, v3, v2}, Lp/kx7;-><init>(Landroid/content/Context;Lp/ytf0;Lp/kyq0;Lp/ken0;)V

    .line 60
    new-instance v2, Lp/fff0;

    iget-object v3, v0, Lp/kx7;->d:Ljava/lang/Object;

    check-cast v3, Lp/kyq0;

    invoke-direct {v2, v1, v3}, Lp/fff0;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 61
    new-instance v1, Lp/rff0;

    iget-object v0, v0, Lp/kx7;->e:Ljava/lang/Object;

    check-cast v0, Lp/ken0;

    invoke-direct {v1, v2, v4, v0}, Lp/rff0;-><init>(Lp/fff0;Lp/ytf0;Lp/ken0;)V

    .line 62
    new-instance v0, Lp/sff0;

    invoke-direct {v0, v1}, Lp/sff0;-><init>(Lp/rff0;)V

    return-object v0

    .line 63
    :pswitch_5
    new-instance v0, Lp/asa0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/t640;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/gm3;

    .line 64
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/k460;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/a62;

    .line 65
    invoke-direct {v0, v1, v4, v3, v2}, Lp/asa0;-><init>(Lp/t640;Lp/gm3;Lp/k460;Lp/a62;)V

    return-object v0

    .line 66
    :pswitch_6
    new-instance v0, Lp/plc0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ahn0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/au01;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/c5x0;

    invoke-direct {v0, v1, v4, v3, v2}, Lp/plc0;-><init>(Landroid/content/Context;Lp/ahn0;Lp/au01;Lp/c5x0;)V

    return-object v0

    .line 67
    :pswitch_7
    new-instance v0, Lp/g3t0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/u1t0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/r2t0;

    .line 68
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/s3t0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/opk;

    .line 69
    invoke-direct {v0, v1, v4, v3, v2}, Lp/g3t0;-><init>(Lp/u1t0;Lp/r2t0;Lp/s3t0;Lp/opk;)V

    return-object v0

    .line 70
    :pswitch_8
    new-instance v0, Lp/urr;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ji50;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/vk90;

    .line 71
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/lqr;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/kyj0;

    .line 72
    invoke-direct {v0, v1, v4, v3, v2}, Lp/urr;-><init>(Lp/ji50;Lp/vk90;Lp/lqr;Lp/kyj0;)V

    return-object v0

    .line 73
    :pswitch_9
    new-instance v1, Lp/nfp0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/qxf;

    .line 74
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/l4m0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/dkp;

    .line 75
    invoke-direct {v1, v5, v4, v3, v2}, Lp/nfp0;-><init>(Lp/qxf;Lp/l4m0;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V

    .line 76
    new-instance v2, Lp/okp;

    iget-object v3, v1, Lp/nfp0;->b:Ljava/lang/Object;

    check-cast v3, Lp/qxf;

    .line 77
    new-instance v4, Lp/xk2;

    iget-object v5, v1, Lp/nfp0;->c:Ljava/lang/Object;

    check-cast v5, Lp/l4m0;

    .line 78
    invoke-direct {v4, v0, v5}, Lp/xk2;-><init>(ZLp/l4m0;)V

    iget-object v0, v1, Lp/nfp0;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    iget-object v1, v1, Lp/nfp0;->e:Ljava/lang/Object;

    check-cast v1, Lp/dkp;

    .line 79
    invoke-direct {v2, v3, v4, v0, v1}, Lp/okp;-><init>(Lp/qxf;Lp/xk2;Lio/reactivex/rxjava3/core/Flowable;Lp/dkp;)V

    return-object v2

    .line 80
    :pswitch_a
    new-instance v0, Lp/ki50;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/dnb;

    .line 81
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/m8c0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/m0u0;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v5, Lokhttp3/OkHttpClient;

    invoke-direct {v5}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v5}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    invoke-static {v5, v3}, Lp/n8c0;->a(Lokhttp3/OkHttpClient$Builder;Lp/m8c0;)V

    .line 84
    iget-boolean v3, v2, Lp/m0u0;->b:Z

    if-eqz v3, :cond_0

    .line 85
    new-instance v3, Lp/a0u0;

    invoke-direct {v3, v2}, Lp/a0u0;-><init>(Lp/m0u0;)V

    iget-object v6, v3, Lp/a0u0;->b:Ljavax/net/ssl/X509TrustManager;

    .line 86
    invoke-virtual {v5, v3, v6}, Lokhttp3/OkHttpClient$Builder;->b(Lp/a0u0;Ljavax/net/ssl/X509TrustManager;)V

    .line 87
    new-instance v3, Lp/n0u0;

    invoke-direct {v3, v2}, Lp/n0u0;-><init>(Lp/m0u0;)V

    invoke-virtual {v5, v3}, Lokhttp3/OkHttpClient$Builder;->a(Lp/n0u0;)V

    .line 88
    :cond_0
    iget-object v2, v5, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v2, v5, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 90
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v5}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    iput-object v1, v0, Lp/ki50;->a:Lokhttp3/OkHttpClient;

    return-object v0

    .line 92
    :pswitch_b
    new-instance v0, Lp/bn90;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/bwt0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/hrd0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/uh8;

    .line 93
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/hvd;

    .line 94
    invoke-direct {v0, v1, v4, v3, v2}, Lp/bn90;-><init>(Lp/bwt0;Lp/hrd0;Lp/uh8;Lp/hvd;)V

    return-object v0

    .line 95
    :pswitch_c
    new-instance v0, Lp/clu;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/e3m0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/aq40;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/v1a0;

    .line 96
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/qxf;

    .line 97
    invoke-direct {v0, v1, v4, v3, v2}, Lp/clu;-><init>(Lp/e3m0;Lp/aq40;Lp/v1a0;Lp/qxf;)V

    return-object v0

    .line 98
    :pswitch_d
    new-instance v1, Lp/dpt0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lp/iey;

    .line 99
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/jq9;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 100
    invoke-direct {v1, v7, v4, v3, v2}, Lp/dpt0;-><init>(Lp/iey;Lp/jq9;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 101
    new-instance v2, Lp/zos;

    invoke-direct {v2, v1, v0}, Lp/zos;-><init>(Lp/dpt0;I)V

    .line 102
    new-instance v0, Lp/p1z0;

    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    check-cast v1, Lp/dpt0;

    .line 103
    iget-object v1, v1, Lp/dpt0;->e:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 104
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/zos;->e:Ljava/lang/Object;

    check-cast v1, Lp/mjj0;

    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    check-cast v1, Lp/dpt0;

    .line 105
    iget-object v1, v1, Lp/dpt0;->c:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lp/jq9;

    .line 106
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/zos;->b:Ljava/lang/Object;

    check-cast v1, Lp/dpt0;

    .line 107
    iget-object v1, v1, Lp/dpt0;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lp/p1z0;-><init>(Lp/iey;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/jq9;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v0

    .line 109
    :pswitch_e
    new-instance v0, Lp/k4t;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ken0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/mew0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-direct {v0, v1, v4, v3, v2}, Lp/k4t;-><init>(Landroid/content/Context;Lp/ken0;Lp/mew0;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0

    .line 110
    :pswitch_f
    new-instance v0, Lp/e2w0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/br2;

    .line 111
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/hrd0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/imt0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 112
    invoke-direct {v0, v1, v4, v3, v2}, Lp/e2w0;-><init>(Lp/br2;Lp/hrd0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    new-instance v1, Lp/cjg;

    .line 114
    invoke-direct {v1, v0}, Lp/cjg;-><init>(Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lp/bjc0;

    .line 116
    new-instance v2, Lp/yic0;

    iget-object v3, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v3, Lp/e2w0;

    .line 117
    iget-object v3, v3, Lp/e2w0;->b:Ljava/lang/Object;

    check-cast v3, Lp/br2;

    .line 118
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lp/yic0;-><init>(Lp/br2;)V

    iget-object v3, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v3, Lp/e2w0;

    .line 119
    iget-object v3, v3, Lp/e2w0;->c:Ljava/lang/Object;

    check-cast v3, Lp/hrd0;

    .line 120
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v4, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v4, Lp/e2w0;

    .line 121
    iget-object v4, v4, Lp/e2w0;->d:Ljava/lang/Object;

    check-cast v4, Lp/imt0;

    .line 122
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v1, Lp/cjg;->a:Ljava/lang/Object;

    check-cast v1, Lp/e2w0;

    .line 123
    iget-object v1, v1, Lp/e2w0;->e:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 124
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v3, v4, v1}, Lp/bjc0;-><init>(Lp/yic0;Lp/hrd0;Lp/imt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v0

    .line 125
    :pswitch_10
    new-instance v0, Lp/pbc;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/qbc;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/ken0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/br2;

    .line 126
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 127
    invoke-direct {v0, v1, v4, v3, v2}, Lp/pbc;-><init>(Lp/qbc;Lp/ken0;Lp/br2;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
