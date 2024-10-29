.class public final Lp/gk6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp/gk6;->a:I

    iput-object p1, p0, Lp/gk6;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/gk6;->b:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/gk6;->a:I

    iput-boolean p1, p0, Lp/gk6;->b:Z

    iput-object p2, p0, Lp/gk6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gk6;->a:I

    iget-boolean v2, p0, Lp/gk6;->b:Z

    iget-object v3, p0, Lp/gk6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    new-instance v0, Lp/cq00;

    check-cast v3, Lp/a390;

    invoke-direct {v0, v3, v2}, Lp/cq00;-><init>(Lp/a390;Z)V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/gk6;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/gk6;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/gk6;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/gk6;->invoke()V

    return-object v0

    :pswitch_4
    check-cast v3, Lp/hfo;

    .line 6
    invoke-virtual {v3}, Lp/hfo;->c()Lp/clz;

    move-result-object v0

    sget-object v1, Lp/v4o;->e:Lp/v4o;

    .line 7
    invoke-interface {v0, v1}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    move-result-object v0

    check-cast v0, Lp/tkz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp/tkz;->b:Lp/g3v;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iput-object v0, v3, Lp/hfo;->s:Lp/g3v;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v3, Lp/hfo;->s:Lp/g3v;

    .line 10
    :goto_1
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/pel0;

    xor-int/lit8 v1, v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    .line 11
    sget-object v0, Lp/pel0;->g:Lp/pel0;

    goto :goto_2

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container provider for tracking visibility changes is not provided by the environment. You can provide it by calling ViewTreeInstrumentationEnvironment.set(view, InstrumentationContainerProvider) on the root view of the page"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-object v0

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lp/gk6;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    const/4 v0, 0x1

    iget v1, p0, Lp/gk6;->a:I

    iget-boolean v2, p0, Lp/gk6;->b:Z

    iget-object v3, p0, Lp/gk6;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lp/zhu0;

    .line 15
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/j3v;

    .line 16
    new-instance v1, Lp/rrb0;

    invoke-direct {v1, v2}, Lp/rrb0;-><init>(Z)V

    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    sget-object v1, Lp/p011;->I0:Lp/g011;

    .line 18
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    check-cast v3, Lp/ryp0;

    .line 19
    iget-object v4, v3, Lp/ryp0;->b:Lp/fyy0;

    .line 20
    iget-object v5, v3, Lp/ryp0;->e:Lp/zl80;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v6, v5, Lp/zl80;->b:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "search_button"

    .line 22
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 23
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 25
    iput-boolean v7, v6, Lp/axy0;->j:Z

    .line 26
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v6

    .line 27
    new-instance v7, Lp/cyy0;

    .line 28
    invoke-direct {v7}, Lp/pwy0;-><init>()V

    iput-object v6, v7, Lp/pwy0;->a:Lp/bxy0;

    .line 29
    iget-object v5, v5, Lp/zl80;->c:Lp/myy0;

    check-cast v5, Lp/em80;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lp/rwy0;->b:Lp/rwy0;

    iput-object v5, v7, Lp/pwy0;->b:Lp/rwy0;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v7, Lp/pwy0;->c:Ljava/lang/Long;

    .line 33
    sget-object v5, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v5

    const-string v6, "ui_navigate"

    .line 34
    iput-object v6, v5, Lp/swy0;->a:Ljava/lang/String;

    const-string v6, "hit"

    .line 35
    iput-object v6, v5, Lp/swy0;->c:Ljava/lang/String;

    .line 36
    iput v0, v5, Lp/swy0;->b:I

    const-string v0, "destination"

    .line 37
    invoke-virtual {v5, v1, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v7, Lp/cyy0;->e:Lp/twy0;

    .line 39
    invoke-virtual {v7}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 40
    invoke-interface {v4, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 41
    iget-object v3, v3, Lp/ryp0;->a:Lp/kba0;

    if-eqz v2, :cond_0

    .line 42
    invoke-interface {v3}, Lp/kba0;->c()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    const/4 v2, 0x0

    .line 44
    invoke-interface {v3, v1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lp/bjx;

    .line 45
    iget-object v1, v3, Lp/bjx;->q0:Lp/clx;

    sget-object v4, Lp/klx;->t:Lp/klx;

    .line 46
    invoke-interface {v1, v4}, Lp/clx;->f(Lp/klx;)V

    .line 47
    iget-object v1, v3, Lp/bjx;->q0:Lp/clx;

    invoke-interface {v1, v0}, Lp/clx;->a(I)V

    .line 48
    iget-object v0, v3, Lp/bjx;->o0:Lp/amb;

    iget-object v0, v0, Lp/amb;->a:Lp/moh;

    .line 49
    iget-boolean v0, v0, Lp/moh;->e:Z

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v3, Lp/bjx;->p0:Lp/voh;

    iget-object v0, v0, Lp/voh;->a:Lp/wxq0;

    if-eqz v2, :cond_1

    sget-object v1, Lp/uoh;->a:Lp/uoh;

    goto :goto_1

    :cond_1
    sget-object v1, Lp/uoh;->b:Lp/uoh;

    .line 51
    :goto_1
    invoke-virtual {v0, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_3
    if-eqz v2, :cond_3

    check-cast v3, Lp/ftu0;

    sget-object v0, Lp/jbu;->b:Lp/jbu;

    check-cast v3, Lp/rtu0;

    .line 52
    invoke-virtual {v3, v0}, Lp/rtu0;->r(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    check-cast v3, Lp/ftu0;

    sget-object v0, Lp/jbu;->a:Lp/jbu;

    check-cast v3, Lp/rtu0;

    .line 53
    invoke-virtual {v3, v0}, Lp/rtu0;->r(Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_4
    check-cast v3, Lp/kk6;

    .line 54
    invoke-virtual {v3, v2}, Lp/f9c0;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
