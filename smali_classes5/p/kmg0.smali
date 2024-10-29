.class public final Lp/kmg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mmg0;

.field public final synthetic c:Lp/img0;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/mmg0;Lp/img0;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/kmg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kmg0;->b:Lp/mmg0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kmg0;->c:Lp/img0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/kmg0;->d:Lp/zhu0;

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

    iget v1, p0, Lp/kmg0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/kmg0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/kmg0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "hit"

    iget v1, p0, Lp/kmg0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lp/kmg0;->c:Lp/img0;

    iget-object v6, p0, Lp/kmg0;->b:Lp/mmg0;

    iget-object v7, p0, Lp/kmg0;->d:Lp/zhu0;

    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/j3v;

    sget-object v7, Lp/gmg0;->a:Lp/gmg0;

    .line 4
    invoke-interface {v1, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v6, Lp/mmg0;->c:Lp/m26;

    .line 6
    iget v5, v5, Lp/img0;->e:I

    if-ne v5, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    check-cast v1, Lp/djj;

    .line 7
    iget-object v5, v1, Lp/djj;->a:Lp/rdu;

    .line 8
    iget-object v6, v1, Lp/djj;->c:Lp/ue80;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v4, v6, Lp/ue80;->a:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "auto_download_toggle"

    .line 11
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 12
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 15
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 16
    iget-object v4, v5, Lp/rdu;->a:Ljava/lang/String;

    .line 17
    new-instance v5, Lp/cyy0;

    .line 18
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 19
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 22
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v6, "auto_download_enable"

    .line 23
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 24
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 25
    iput v3, v2, Lp/swy0;->b:I

    const-string v0, "item_to_download"

    .line 26
    invoke-virtual {v2, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 28
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, v6, Lp/ue80;->a:Lp/bxy0;

    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "auto_download_toggle"

    .line 31
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 32
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iput-boolean v2, v4, Lp/axy0;->j:Z

    .line 35
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 36
    iget-object v4, v5, Lp/rdu;->a:Ljava/lang/String;

    .line 37
    new-instance v5, Lp/cyy0;

    .line 38
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v2, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 39
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 42
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v6, "auto_download_disable"

    .line 43
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 44
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 45
    iput v3, v2, Lp/swy0;->b:I

    const-string v0, "item_to_stop_download"

    .line 46
    invoke-virtual {v2, v4, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 48
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 49
    :goto_1
    iget-object v1, v1, Lp/djj;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    .line 50
    :pswitch_0
    invoke-interface {v7}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/j3v;

    sget-object v7, Lp/gmg0;->b:Lp/gmg0;

    .line 51
    invoke-interface {v1, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, v6, Lp/mmg0;->b:Lp/ywa0;

    .line 53
    iget v5, v5, Lp/img0;->c:I

    if-ne v5, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    check-cast v1, Lp/iqk;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    sget-object v4, Lp/te80;->b:Lp/te80;

    sget-object v5, Lp/se80;->c:Lp/se80;

    .line 55
    new-instance v6, Lp/hed0;

    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v4, Lp/te80;->c:Lp/te80;

    sget-object v5, Lp/se80;->b:Lp/se80;

    .line 56
    new-instance v6, Lp/hed0;

    invoke-direct {v6, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v4, v6, Lp/hed0;->a:Ljava/lang/Object;

    .line 57
    check-cast v4, Lp/te80;

    iget-object v5, v6, Lp/hed0;->b:Ljava/lang/Object;

    .line 58
    check-cast v5, Lp/se80;

    .line 59
    iget-object v6, v1, Lp/iqk;->b:Lp/ue80;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v6, v6, Lp/ue80;->a:Lp/bxy0;

    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const-string v8, "notification_toggle"

    .line 61
    new-instance v13, Lp/cxy0;

    move-object v7, v13

    .line 62
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iput-boolean v2, v6, Lp/axy0;->j:Z

    .line 65
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 66
    new-instance v6, Lp/cyy0;

    .line 67
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v2, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v7, "toggle_state"

    .line 72
    iput-object v7, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 73
    iput-object v0, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    iput v3, v2, Lp/swy0;->b:I

    .line 75
    iget-object v0, v4, Lp/te80;->a:Ljava/lang/String;

    const-string v3, "state_before_toggle"

    invoke-virtual {v2, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v5, Lp/se80;->a:Ljava/lang/String;

    const-string v3, "state_after_toggle"

    invoke-virtual {v2, v0, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 78
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 79
    iget-object v1, v1, Lp/iqk;->a:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
