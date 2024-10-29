.class public final Lp/pd00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dpt0;

.field public final synthetic c:Lp/hd00;

.field public final synthetic d:Lp/lcm;


# direct methods
.method public synthetic constructor <init>(Lp/dpt0;Lp/hd00;Lp/lcm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/pd00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pd00;->b:Lp/dpt0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/pd00;->c:Lp/hd00;

    .line 6
    .line 7
    iput-object p3, p0, Lp/pd00;->d:Lp/lcm;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pd00;->a:I

    packed-switch v1, :pswitch_data_0

    .line 65
    invoke-virtual {p0}, Lp/pd00;->invoke()V

    return-object v0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lp/pd00;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 12

    iget v0, p0, Lp/pd00;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x3a

    const/4 v3, 0x6

    iget-object v4, p0, Lp/pd00;->d:Lp/lcm;

    iget-object v5, p0, Lp/pd00;->c:Lp/hd00;

    iget-object v6, p0, Lp/pd00;->b:Lp/dpt0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v6, Lp/dpt0;->e:Ljava/lang/Object;

    check-cast v0, Lp/ohn0;

    .line 2
    iget-object v0, v0, Lp/ohn0;->b:Lp/phn0;

    .line 3
    iget-object v8, v5, Lp/hd00;->a:Ljava/lang/String;

    .line 4
    iget v5, v4, Lp/lcm;->b:I

    .line 5
    iget-object v6, v4, Lp/lcm;->d:Lp/lfm;

    invoke-static {v6}, Lp/o8a;->k(Lp/lfm;)I

    move-result v7

    .line 6
    iget-object v9, v4, Lp/lcm;->a:Lp/yew0;

    if-eqz v9, :cond_0

    .line 7
    iget-object v3, v4, Lp/lcm;->e:Ljava/lang/String;

    iget-boolean v10, v4, Lp/lcm;->c:Z

    invoke-static {v6, v9, v3, v10}, Lp/o8a;->r(Lp/lfm;Lp/yew0;Ljava/lang/String;Z)I

    move-result v3

    .line 8
    :cond_0
    iget-object v6, v0, Lp/phn0;->b:Lp/khn0;

    .line 9
    invoke-virtual {v6}, Lp/khn0;->a()Lp/ot70;

    move-result-object v6

    .line 10
    invoke-static {v6, v6}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    move-result-object v6

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, v4, Lp/lcm;->g:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    move-result-object v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-static {v7}, Lp/nby;->f(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v3}, Lp/nby;->g(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 17
    iget-object v2, v4, Lp/et70;->b:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "in_person_listening_session_change_device_confirm_button"

    .line 18
    new-instance v3, Lp/cxy0;

    move-object v6, v3

    .line 19
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 22
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 23
    new-instance v3, Lp/cyy0;

    .line 24
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 25
    iget-object v2, v4, Lp/et70;->c:Lp/it70;

    iget-object v2, v2, Lp/it70;->c:Lp/lt70;

    iget-object v2, v2, Lp/lt70;->c:Lp/myy0;

    check-cast v2, Lp/ot70;

    .line 26
    iget-object v2, v2, Lp/ot70;->a:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 29
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v4, "ui_hide"

    .line 30
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    const-string v4, "hit"

    .line 31
    iput-object v4, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 32
    iput v1, v2, Lp/swy0;->b:I

    .line 33
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 34
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 35
    iget-object v0, v0, Lp/phn0;->a:Lp/glz0;

    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 36
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 37
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    return-void

    .line 38
    :pswitch_0
    iget-object v0, v6, Lp/dpt0;->e:Ljava/lang/Object;

    check-cast v0, Lp/ohn0;

    .line 39
    iget-object v0, v0, Lp/ohn0;->b:Lp/phn0;

    .line 40
    iget-object v5, v5, Lp/hd00;->a:Ljava/lang/String;

    .line 41
    iget v7, v4, Lp/lcm;->b:I

    .line 42
    iget-object v8, v4, Lp/lcm;->d:Lp/lfm;

    invoke-static {v8}, Lp/o8a;->k(Lp/lfm;)I

    move-result v9

    .line 43
    iget-object v10, v4, Lp/lcm;->a:Lp/yew0;

    if-eqz v10, :cond_1

    .line 44
    iget-object v3, v4, Lp/lcm;->e:Ljava/lang/String;

    iget-boolean v11, v4, Lp/lcm;->c:Z

    invoke-static {v8, v10, v3, v11}, Lp/o8a;->r(Lp/lfm;Lp/yew0;Ljava/lang/String;Z)I

    move-result v3

    .line 45
    :cond_1
    iget-object v8, v0, Lp/phn0;->b:Lp/khn0;

    .line 46
    invoke-virtual {v8}, Lp/khn0;->a()Lp/ot70;

    move-result-object v8

    .line 47
    invoke-static {v8, v8}, Lp/ds6;->j(Lp/ot70;Lp/ot70;)Lp/it70;

    move-result-object v8

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v10, v4, Lp/lcm;->g:Ljava/lang/String;

    invoke-virtual {v8, v10, v7}, Lp/it70;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/et70;

    move-result-object v7

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lp/nby;->f(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lp/nby;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    new-instance v3, Lp/ht70;

    invoke-direct {v3, v7, v5, v2, v1}, Lp/ht70;-><init>(Lp/et70;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v3}, Lp/ht70;->g()Lp/dyy0;

    move-result-object v2

    .line 52
    iget-object v0, v0, Lp/phn0;->a:Lp/glz0;

    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 54
    iget-object v0, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 55
    iget-object v2, v6, Lp/dpt0;->d:Ljava/lang/Object;

    check-cast v2, Lp/gtj;

    .line 56
    iget-object v3, v4, Lp/lcm;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lp/gtj;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
