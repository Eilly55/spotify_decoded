.class public final Lp/no60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/no60;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/no60;->b:Lp/j3v;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/no60;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Lp/no60;->invoke()V

    return-object v0

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Lp/no60;->invoke()V

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
    .locals 4

    sget-object v0, Lp/coe0;->a:Lp/coe0;

    sget-object v1, Lp/uqi0;->c:Lp/uqi0;

    iget v2, p0, Lp/no60;->a:I

    iget-object v3, p0, Lp/no60;->b:Lp/j3v;

    packed-switch v2, :pswitch_data_0

    sget-object v0, Lp/jpj0;->a:Lp/jpj0;

    .line 31
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lp/ipj0;->a:Lp/ipj0;

    .line 32
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Lp/uqi0;->d:Lp/uqi0;

    .line 33
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :pswitch_2
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_3
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v0, Lp/uqi0;->e:Lp/uqi0;

    .line 36
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v0, Lp/uqi0;->f:Lp/uqi0;

    .line 37
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object v0, Lp/uqi0;->i:Lp/uqi0;

    .line 38
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object v0, Lp/uqi0;->b:Lp/uqi0;

    .line 39
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object v0, Lp/mvh0;->a:Lp/mvh0;

    .line 40
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v0, Lp/fwv;->a:Lp/fwv;

    .line 41
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v0, Lp/jpe0;->b:Lp/jpe0;

    .line 42
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object v0, Lp/jpe0;->a:Lp/jpe0;

    .line 43
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v0, Lp/yvb;->a:Lp/yvb;

    .line 44
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object v0, Lp/ei9;->a:Lp/ei9;

    .line 45
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object v0, Lp/ue7;->a:Lp/ue7;

    .line 46
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object v0, Lp/ei6;->a:Lp/ei6;

    .line 47
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object v0, Lp/zne0;->a:Lp/zne0;

    .line 48
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object v0, Lp/goe0;->a:Lp/goe0;

    .line 49
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_12
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_13
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget-object v0, Lp/q8m0;->c:Lp/q8m0;

    .line 52
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    sget-object v0, Lp/q8m0;->b:Lp/q8m0;

    .line 53
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget-object v0, Lp/r2n;->a:Lp/r2n;

    .line 54
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget-object v0, Lp/do60;->a:Lp/do60;

    .line 55
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget-object v0, Lp/nz90;->a:Lp/nz90;

    .line 56
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    sget-object v0, Lp/ao40;->a:Lp/ao40;

    .line 57
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget-object v0, Lp/on5;->a:Lp/on5;

    .line 58
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget-object v0, Lp/tg7;->a:Lp/tg7;

    .line 59
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget-object v0, Lp/rp60;->e:Lp/rp60;

    .line 60
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
