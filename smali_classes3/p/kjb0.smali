.class public final Lp/kjb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ILp/g3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kjb0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/kjb0;->b:Lp/g3v;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/kjb0;->a:I

    iget-object v2, p0, Lp/kjb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 9
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/kv01;

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 13
    :pswitch_3
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 14
    :pswitch_4
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 16
    :pswitch_6
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_8
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 19
    :pswitch_9
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 20
    :pswitch_a
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 21
    :pswitch_b
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 22
    :pswitch_c
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 23
    :pswitch_d
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 24
    :pswitch_e
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 25
    :pswitch_f
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 26
    :pswitch_10
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 27
    :pswitch_11
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 28
    :pswitch_12
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 29
    :pswitch_13
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/di30;

    sget-object v1, Lp/d49;->b:Lp/d49;

    invoke-static {v0, v1}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_14
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_15
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_16
    new-instance v0, Lp/ore;

    invoke-direct {v0, v2}, Lp/ore;-><init>(Lp/g3v;)V

    return-object v0

    .line 33
    :pswitch_17
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_18
    invoke-virtual {p0}, Lp/kjb0;->invoke()V

    return-object v0

    .line 35
    :pswitch_19
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1a
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_1b
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_1c
    invoke-virtual {p0}, Lp/kjb0;->invoke()Lp/wep0;

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

.method public final invoke()Lp/wep0;
    .locals 2

    iget v0, p0, Lp/kjb0;->a:I

    iget-object v1, p0, Lp/kjb0;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    new-instance v0, Lp/hrr;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/yn90;

    invoke-direct {v0, v1}, Lp/hrr;-><init>(Lp/yn90;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lp/fmz0;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/emz0;

    invoke-direct {v0, v1}, Lp/fmz0;-><init>(Lp/emz0;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lp/jig;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lp/jig;-><init>(Ljava/util/Set;)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lp/hh40;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    invoke-direct {v0, v1}, Lp/hh40;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    return-object v0

    .line 5
    :pswitch_4
    new-instance v0, Lp/zwt0;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/c0e;

    invoke-direct {v0, v1}, Lp/zwt0;-><init>(Lp/c0e;)V

    return-object v0

    .line 6
    :pswitch_5
    new-instance v0, Lp/jwd;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/ivd;

    invoke-direct {v0, v1}, Lp/jwd;-><init>(Lp/ivd;)V

    return-object v0

    .line 7
    :pswitch_6
    new-instance v0, Lp/xwf;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/swf;

    invoke-direct {v0, v1}, Lp/xwf;-><init>(Lp/swf;)V

    return-object v0

    .line 8
    :pswitch_7
    new-instance v0, Lp/uwf;

    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/swf;

    invoke-direct {v0, v1}, Lp/uwf;-><init>(Lp/swf;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/kjb0;->a:I

    iget-object v1, p0, Lp/kjb0;->b:Lp/g3v;

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 40
    :pswitch_1
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 41
    :pswitch_2
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_3
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 43
    :pswitch_4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_7
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_8
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_9
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 49
    :pswitch_a
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_b
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_c
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_d
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_e
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 54
    :pswitch_f
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_10
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_11
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
