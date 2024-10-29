.class public final Lp/t900;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u900;

.field public final synthetic c:I

.field public final synthetic d:Lp/y040;


# direct methods
.method public synthetic constructor <init>(Lp/u900;ILp/y040;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/t900;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/t900;->b:Lp/u900;

    .line 4
    .line 5
    iput p2, p0, Lp/t900;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lp/t900;->d:Lp/y040;

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

    iget v1, p0, Lp/t900;->a:I

    packed-switch v1, :pswitch_data_0

    .line 245
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 246
    :pswitch_0
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 247
    :pswitch_1
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 248
    :pswitch_2
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 249
    :pswitch_3
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 250
    :pswitch_4
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 251
    :pswitch_5
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 252
    :pswitch_6
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 253
    :pswitch_7
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    .line 254
    :pswitch_8
    invoke-virtual {p0}, Lp/t900;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, p0, Lp/t900;->c:I

    const/4 v0, 0x0

    iget v2, p0, Lp/t900;->a:I

    const-string v3, "hit"

    const/4 v4, 0x1

    iget-object v5, p0, Lp/t900;->d:Lp/y040;

    iget-object v6, p0, Lp/t900;->b:Lp/u900;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 2
    check-cast v5, Lp/s040;

    .line 3
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    .line 4
    iget-object v3, v6, Lp/u900;->h:Lp/x32;

    .line 5
    iget-boolean v4, v3, Lp/x32;->d:Z

    .line 6
    iget-boolean v5, v3, Lp/x32;->f:Z

    .line 7
    iget-boolean v6, v3, Lp/x32;->g:Z

    check-cast v0, Lp/fvf0;

    move v3, v4

    move v4, v5

    move v5, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lp/fvf0;->b(ILp/f230;ZZZ)V

    return-void

    .line 9
    :pswitch_0
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 10
    check-cast v5, Lp/s040;

    .line 11
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    check-cast v0, Lp/fvf0;

    .line 12
    invoke-virtual {v0, v1, v2}, Lp/fvf0;->a(ILp/f230;)V

    return-void

    .line 13
    :pswitch_1
    iget-object v2, v6, Lp/u900;->e:Lp/bvf0;

    .line 14
    check-cast v5, Lp/s040;

    .line 15
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    check-cast v2, Lp/fvf0;

    .line 16
    iget-object v2, v2, Lp/fvf0;->d:Lp/yuf0;

    check-cast v2, Lp/b44;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-boolean v6, v5, Lp/f230;->x:Z

    if-eqz v6, :cond_1

    .line 19
    invoke-virtual {v5}, Lp/f230;->e()Z

    move-result v6

    xor-int/2addr v6, v4

    .line 20
    iget-object v13, v5, Lp/f230;->c:Ljava/lang/String;

    iget-object v7, v2, Lp/b44;->c:Ljava/lang/Object;

    if-eqz v6, :cond_0

    check-cast v7, Lp/js6;

    .line 21
    iget-object v6, v2, Lp/b44;->f:Ljava/lang/Object;

    check-cast v6, Lp/og70;

    check-cast v6, Lp/vuf0;

    .line 22
    iget-object v6, v6, Lp/vuf0;->a:Ljava/lang/String;

    check-cast v7, Lp/ks6;

    .line 23
    invoke-virtual {v7, v13, v6, v4}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    iget-object v6, v2, Lp/b44;->d:Ljava/lang/Object;

    check-cast v6, Lp/f7i0;

    invoke-static {v5}, Lp/iam;->U(Lp/f230;)Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lp/o8i0;

    invoke-virtual {v6, v5}, Lp/o8i0;->f(Ljava/lang/String;)V

    .line 25
    iget-object v2, v2, Lp/b44;->e:Ljava/lang/Object;

    check-cast v2, Lp/suf0;

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 27
    iget-object v1, v2, Lp/suf0;->a:Lp/bb80;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v1, Lp/bb80;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v8, "episode_or_track"

    .line 30
    new-instance v5, Lp/cxy0;

    move-object v7, v5

    move-object v11, v13

    .line 31
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 34
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "dislike_button"

    .line 36
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 37
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 40
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 41
    new-instance v1, Lp/cyy0;

    .line 42
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 43
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 46
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v5, "dislike"

    .line 47
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 48
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 49
    iput v4, v0, Lp/swy0;->b:I

    const-string v3, "item_to_be_disliked"

    .line 50
    invoke-virtual {v0, v13, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 52
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 53
    iget-object v1, v2, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_0

    :cond_0
    check-cast v7, Lp/js6;

    .line 54
    iget-object v5, v2, Lp/b44;->f:Ljava/lang/Object;

    check-cast v5, Lp/og70;

    check-cast v5, Lp/vuf0;

    .line 55
    iget-object v5, v5, Lp/vuf0;->a:Ljava/lang/String;

    check-cast v7, Lp/ks6;

    .line 56
    invoke-virtual {v7, v13, v5, v4}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    iget-object v2, v2, Lp/b44;->e:Ljava/lang/Object;

    check-cast v2, Lp/suf0;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 59
    iget-object v1, v2, Lp/suf0;->a:Lp/bb80;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, v1, Lp/bb80;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v8, "episode_or_track"

    .line 62
    new-instance v5, Lp/cxy0;

    move-object v7, v5

    move-object v11, v13

    .line 63
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 66
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "dislike_button"

    .line 68
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 69
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 72
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 73
    new-instance v1, Lp/cyy0;

    .line 74
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 75
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 78
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v5, "remove_dislike"

    .line 79
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 80
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 81
    iput v4, v0, Lp/swy0;->b:I

    const-string v3, "item_no_longer_disliked"

    .line 82
    invoke-virtual {v0, v13, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 84
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 85
    iget-object v1, v2, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :cond_1
    :goto_0
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 87
    check-cast v5, Lp/s040;

    .line 88
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    check-cast v0, Lp/fvf0;

    .line 89
    iget-object v0, v0, Lp/fvf0;->d:Lp/yuf0;

    check-cast v0, Lp/b44;

    .line 90
    iget-object v3, v0, Lp/b44;->e:Ljava/lang/Object;

    check-cast v3, Lp/suf0;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    iget-object v4, v3, Lp/suf0;->a:Lp/bb80;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v5, Lp/e680;

    iget-object v6, v2, Lp/f230;->c:Ljava/lang/String;

    invoke-direct {v5, v4, v1, v6}, Lp/e680;-><init>(Lp/bb80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 95
    new-instance v1, Lp/ab80;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lp/ab80;-><init>(Lp/e680;I)V

    .line 96
    invoke-virtual {v1}, Lp/ab80;->b()Lp/dyy0;

    move-result-object v1

    .line 97
    iget-object v3, v3, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 98
    iget-object v1, v0, Lp/b44;->r:Ljava/lang/Object;

    check-cast v1, Lp/lym;

    .line 99
    iget-object v3, v0, Lp/b44;->j:Ljava/lang/Object;

    check-cast v3, Lp/qt1;

    .line 100
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 101
    iget-object v0, v0, Lp/b44;->a:Ljava/lang/Object;

    check-cast v0, Lp/g011;

    .line 102
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 103
    iget-boolean v2, v2, Lp/f230;->f:Z

    invoke-interface {v3, v0, v0, v2, v4}, Lp/qt1;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void

    .line 107
    :pswitch_3
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 108
    check-cast v5, Lp/s040;

    .line 109
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    check-cast v0, Lp/fvf0;

    .line 110
    invoke-virtual {v0, v1, v2}, Lp/fvf0;->c(ILp/f230;)V

    return-void

    .line 111
    :pswitch_4
    iget-object v2, v6, Lp/u900;->e:Lp/bvf0;

    .line 112
    check-cast v5, Lp/s040;

    .line 113
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    check-cast v2, Lp/fvf0;

    .line 114
    iget-object v2, v2, Lp/fvf0;->d:Lp/yuf0;

    check-cast v2, Lp/b44;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-boolean v6, v5, Lp/f230;->y:Z

    if-eqz v6, :cond_3

    .line 117
    iget-object v6, v2, Lp/b44;->o:Ljava/lang/Object;

    check-cast v6, Lp/xr0;

    .line 118
    iget-object v7, v2, Lp/b44;->a:Ljava/lang/Object;

    check-cast v7, Lp/g011;

    .line 119
    iget-object v7, v7, Lp/g011;->a:Ljava/lang/String;

    check-cast v6, Lp/yr0;

    .line 120
    iget-object v14, v5, Lp/f230;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lp/f230;->h:Z

    invoke-virtual {v6, v14, v7, v5}, Lp/yr0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_2

    .line 121
    iget-object v2, v2, Lp/b44;->e:Ljava/lang/Object;

    check-cast v2, Lp/suf0;

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    iget-object v3, v2, Lp/suf0;->a:Lp/bb80;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v4, Lp/e680;

    invoke-direct {v4, v3, v1, v14}, Lp/e680;-><init>(Lp/bb80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lp/ab80;

    invoke-direct {v1, v4, v0}, Lp/ab80;-><init>(Lp/e680;I)V

    .line 127
    invoke-virtual {v1, v14}, Lp/ab80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v0

    .line 128
    iget-object v1, v2, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_1

    .line 129
    :cond_2
    iget-object v2, v2, Lp/b44;->e:Ljava/lang/Object;

    check-cast v2, Lp/suf0;

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 131
    iget-object v1, v2, Lp/suf0;->a:Lp/bb80;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    iget-object v1, v1, Lp/bb80;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const-string v9, "episode_or_track"

    .line 134
    new-instance v5, Lp/cxy0;

    move-object v8, v5

    move-object v12, v14

    .line 135
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 138
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "add_episode_button"

    .line 140
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 141
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 144
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 145
    new-instance v1, Lp/cyy0;

    .line 146
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 147
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 150
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v5, "like"

    .line 151
    iput-object v5, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 152
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 153
    iput v4, v0, Lp/swy0;->b:I

    const-string v3, "item_to_be_liked"

    .line 154
    invoke-virtual {v0, v14, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 156
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 157
    iget-object v1, v2, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :cond_3
    :goto_1
    return-void

    .line 158
    :pswitch_5
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 159
    check-cast v5, Lp/s040;

    .line 160
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    .line 161
    iget-object v3, v6, Lp/u900;->h:Lp/x32;

    .line 162
    iget-boolean v4, v3, Lp/x32;->d:Z

    .line 163
    iget-boolean v5, v3, Lp/x32;->f:Z

    .line 164
    iget-boolean v6, v3, Lp/x32;->g:Z

    check-cast v0, Lp/fvf0;

    move v3, v4

    move v4, v5

    move v5, v6

    .line 165
    invoke-virtual/range {v0 .. v5}, Lp/fvf0;->b(ILp/f230;ZZZ)V

    return-void

    .line 166
    :pswitch_6
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 167
    check-cast v5, Lp/s040;

    .line 168
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    check-cast v0, Lp/fvf0;

    .line 169
    invoke-virtual {v0, v1, v2}, Lp/fvf0;->a(ILp/f230;)V

    return-void

    .line 170
    :pswitch_7
    iget-object v0, v6, Lp/u900;->e:Lp/bvf0;

    .line 171
    check-cast v5, Lp/s040;

    .line 172
    iget-object v2, v5, Lp/s040;->d:Lp/f230;

    check-cast v0, Lp/fvf0;

    .line 173
    invoke-virtual {v0, v1, v2}, Lp/fvf0;->c(ILp/f230;)V

    return-void

    .line 174
    :pswitch_8
    iget-object v2, v6, Lp/u900;->e:Lp/bvf0;

    .line 175
    check-cast v5, Lp/s040;

    .line 176
    iget-object v5, v5, Lp/s040;->d:Lp/f230;

    check-cast v2, Lp/fvf0;

    .line 177
    iget-object v2, v2, Lp/fvf0;->d:Lp/yuf0;

    check-cast v2, Lp/b44;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object v6, v5, Lp/f230;->m:Lp/ybm;

    instance-of v6, v6, Lp/n4c0;

    .line 180
    iget-object v5, v5, Lp/f230;->c:Ljava/lang/String;

    iget-object v7, v2, Lp/b44;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    .line 181
    iget-object v6, v2, Lp/b44;->k:Ljava/lang/Object;

    check-cast v6, Lp/vye;

    check-cast v7, Lp/g011;

    .line 182
    iget-object v7, v7, Lp/g011;->a:Ljava/lang/String;

    .line 183
    invoke-interface {v6, v5, v7}, Lp/vye;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, v2, Lp/b44;->e:Ljava/lang/Object;

    check-cast v2, Lp/suf0;

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 186
    iget-object v1, v2, Lp/suf0;->a:Lp/bb80;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iget-object v1, v1, Lp/bb80;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v8, "episode_or_track"

    .line 189
    new-instance v6, Lp/cxy0;

    move-object v7, v6

    move-object v11, v5

    .line 190
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 193
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "download_button"

    .line 195
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 196
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 199
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 200
    new-instance v1, Lp/cyy0;

    .line 201
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 202
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 205
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v6, "download"

    .line 206
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 207
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 208
    iput v4, v0, Lp/swy0;->b:I

    const-string v3, "item_to_download"

    .line 209
    invoke-virtual {v0, v5, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 211
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 212
    iget-object v1, v2, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_2

    .line 213
    :cond_4
    iget-object v6, v2, Lp/b44;->k:Ljava/lang/Object;

    check-cast v6, Lp/vye;

    check-cast v7, Lp/g011;

    .line 214
    iget-object v7, v7, Lp/g011;->a:Ljava/lang/String;

    .line 215
    invoke-interface {v6, v5, v7}, Lp/vye;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v2, v2, Lp/b44;->e:Ljava/lang/Object;

    check-cast v2, Lp/suf0;

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 218
    iget-object v1, v2, Lp/suf0;->a:Lp/bb80;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object v1, v1, Lp/bb80;->a:Lp/bxy0;

    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v9, 0x0

    const-string v8, "episode_or_track"

    .line 221
    new-instance v6, Lp/cxy0;

    move-object v7, v6

    move-object v11, v5

    .line 222
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v7, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 225
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const-string v7, "download_button"

    .line 227
    new-instance v12, Lp/cxy0;

    move-object v6, v12

    .line 228
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v6, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iput-boolean v0, v1, Lp/axy0;->j:Z

    .line 231
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v0

    .line 232
    new-instance v1, Lp/cyy0;

    .line 233
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 234
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    iput-object v0, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 236
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 237
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v0

    const-string v6, "remove_download"

    .line 238
    iput-object v6, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 239
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 240
    iput v4, v0, Lp/swy0;->b:I

    const-string v3, "item_to_remove_from_downloads"

    .line 241
    invoke-virtual {v0, v5, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    move-result-object v0

    iput-object v0, v1, Lp/cyy0;->e:Lp/twy0;

    .line 243
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v0

    check-cast v0, Lp/dyy0;

    .line 244
    iget-object v1, v2, Lp/suf0;->b:Lp/fyy0;

    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
