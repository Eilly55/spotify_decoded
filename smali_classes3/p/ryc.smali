.class public final Lp/ryc;
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
    iput p1, p0, Lp/ryc;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ryc;->b:Lp/j3v;

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

    iget v1, p0, Lp/ryc;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Lp/ryc;->invoke()V

    return-object v0

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Lp/ryc;->invoke()V

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
    .locals 3

    sget-object v0, Lp/edh;->a:Lp/edh;

    iget v1, p0, Lp/ryc;->a:I

    iget-object v2, p0, Lp/ryc;->b:Lp/j3v;

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lp/yui;->a:Lp/yui;

    .line 31
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lp/yxa;->c:Lp/yxa;

    .line 32
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Lp/yxa;->a:Lp/yxa;

    .line 33
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Lp/yxa;->b:Lp/yxa;

    .line 34
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lp/yxa;->d:Lp/yxa;

    .line 35
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v0, Lp/is9;->a:Lp/is9;

    .line 36
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v0, Lp/iit;->a:Lp/iit;

    .line 37
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object v0, Lp/kit;->a:Lp/kit;

    .line 38
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object v0, Lp/jit;->a:Lp/jit;

    .line 39
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object v0, Lp/i1p;->a:Lp/i1p;

    .line 40
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v0, Lp/k1p;->a:Lp/k1p;

    .line 41
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v0, Lp/j1p;->a:Lp/j1p;

    .line 42
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object v0, Lp/cez0;->a:Lp/cez0;

    .line 43
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_c
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_d
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object v0, Lp/biz0;->d:Lp/biz0;

    .line 46
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object v0, Lp/biz0;->c:Lp/biz0;

    .line 47
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object v0, Lp/biz0;->b:Lp/biz0;

    .line 48
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object v0, Lp/biz0;->a:Lp/biz0;

    .line 49
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget-object v0, Lp/iky0;->d:Lp/iky0;

    .line 50
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget-object v0, Lp/iky0;->b:Lp/iky0;

    .line 51
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    sget-object v0, Lp/iky0;->e:Lp/iky0;

    .line 52
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    sget-object v0, Lp/iky0;->c:Lp/iky0;

    .line 53
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget-object v0, Lp/iky0;->a:Lp/iky0;

    .line 54
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget-object v0, Lp/m3o0;->a:Lp/m3o0;

    .line 55
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget-object v0, Lp/hh30;->a:Lp/hh30;

    .line 56
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    sget-object v0, Lp/og30;->c:Lp/og30;

    .line 57
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    sget-object v0, Lp/og30;->b:Lp/og30;

    .line 58
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    sget-object v0, Lp/og30;->a:Lp/og30;

    .line 59
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    sget-object v0, Lp/xsv;->b:Lp/xsv;

    .line 60
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
