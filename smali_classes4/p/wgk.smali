.class public final Lp/wgk;
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
    iput p1, p0, Lp/wgk;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/wgk;->b:Lp/j3v;

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

    iget v1, p0, Lp/wgk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 20
    :pswitch_12
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 21
    :pswitch_13
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 22
    :pswitch_14
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 23
    :pswitch_15
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 24
    :pswitch_16
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 25
    :pswitch_17
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 26
    :pswitch_18
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 27
    :pswitch_19
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 28
    :pswitch_1a
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 29
    :pswitch_1b
    invoke-virtual {p0}, Lp/wgk;->invoke()V

    return-object v0

    .line 30
    :pswitch_1c
    invoke-virtual {p0}, Lp/wgk;->invoke()V

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

    iget v0, p0, Lp/wgk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lp/wgk;->b:Lp/j3v;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/q101;->a:Lp/q101;

    .line 31
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lp/l101;->a:Lp/l101;

    .line 32
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object v0, Lp/uyz0;->a:Lp/uyz0;

    .line 33
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object v0, Lp/ach0;->b:Lp/ach0;

    .line 34
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    sget-object v0, Lp/ach0;->a:Lp/ach0;

    .line 35
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    sget-object v0, Lp/ach0;->c:Lp/ach0;

    .line 36
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    sget-object v0, Lp/cd40;->b:Lp/cd40;

    .line 37
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    sget-object v0, Lp/cd40;->a:Lp/cd40;

    .line 38
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    sget-object v0, Lp/dc40;->a:Lp/dc40;

    .line 39
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object v0, Lp/fc40;->a:Lp/fc40;

    .line 40
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    sget-object v0, Lp/cc40;->a:Lp/cc40;

    .line 41
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    sget-object v0, Lp/dgt;->d:Lp/dgt;

    .line 42
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    sget-object v0, Lp/dgt;->c:Lp/dgt;

    .line 43
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    sget-object v0, Lp/dgt;->a:Lp/dgt;

    .line 44
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget-object v0, Lp/dgt;->b:Lp/dgt;

    .line 45
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    sget-object v0, Lp/dgt;->e:Lp/dgt;

    .line 46
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object v0, Lp/dgt;->f:Lp/dgt;

    .line 47
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    sget-object v0, Lp/dgt;->g:Lp/dgt;

    .line 48
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    sget-object v0, Lp/dgt;->h:Lp/dgt;

    .line 49
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    sget-object v0, Lp/vdt;->a:Lp/vdt;

    .line 50
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    sget-object v0, Lp/ia4;->b:Lp/ia4;

    .line 51
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :pswitch_14
    new-instance v0, Lp/j1g0;

    invoke-direct {v0, v2}, Lp/j1g0;-><init>(Z)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_15
    new-instance v0, Lp/j1g0;

    invoke-direct {v0, v1}, Lp/j1g0;-><init>(Z)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    sget-object v0, Lp/j9f;->a:Lp/j9f;

    .line 54
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    sget-object v0, Lp/t9q0;->a:Lp/t9q0;

    .line 55
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    sget-object v0, Lp/dir0;->a:Lp/dir0;

    .line 56
    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_19
    new-instance v0, Lp/h930;

    invoke-direct {v0, v2}, Lp/h930;-><init>(Z)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 58
    :pswitch_1a
    new-instance v0, Lp/h930;

    invoke-direct {v0, v1}, Lp/h930;-><init>(Z)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :pswitch_1b
    new-instance v0, Lp/yb20;

    invoke-direct {v0, v2}, Lp/yb20;-><init>(Z)V

    invoke-interface {v3, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :pswitch_1c
    new-instance v0, Lp/yb20;

    invoke-direct {v0, v1}, Lp/yb20;-><init>(Z)V

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
