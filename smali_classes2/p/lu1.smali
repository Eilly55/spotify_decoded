.class public final Lp/lu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qu1;

.field public final synthetic c:Lp/ku1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/qu1;Lp/ku1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/lu1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lu1;->b:Lp/qu1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lu1;->c:Lp/ku1;

    .line 9
    .line 10
    iput-object p3, p0, Lp/lu1;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/lu1;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/lu1;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp/lu1;->c:Lp/ku1;

    .line 9
    .line 10
    iget-object v5, v0, Lp/lu1;->b:Lp/qu1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lp/v030;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Lp/ru1;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Lp/v030;->e:Lp/xqp;

    .line 31
    .line 32
    iget-object v6, v5, Lp/xqp;->A:Lp/hlz0;

    .line 33
    .line 34
    iget-boolean v6, v6, Lp/hlz0;->a:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v6, Lp/ku1;->d:Lp/ku1;

    .line 39
    .line 40
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    iget v6, v1, Lp/v030;->a:I

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    new-array v6, v3, [Lp/zr20;

    .line 47
    .line 48
    sget-object v7, Lp/zr20;->a:Lp/zr20;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object v7, v6, v8

    .line 52
    .line 53
    invoke-static {v1, v6}, Lp/lum;->w(Lp/v030;[Lp/zr20;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v1, v5, Lp/xqp;->d:Lp/fgg;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lp/du1;

    .line 66
    .line 67
    iget-object v4, v5, Lp/xqp;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v3, v4, v1, v2}, Lp/du1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v4}, Lp/qu1;->d(Lp/ku1;)Lp/hu1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    return-object v3

    .line 78
    :pswitch_0
    move-object/from16 v1, p1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/az20;

    .line 92
    .line 93
    sget-object v7, Lp/ru1;->j:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v14, 0xfe

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v6, v1

    .line 105
    invoke-direct/range {v6 .. v15}, Lp/az20;-><init>(Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/q630;Ljava/util/Set;ZLp/zy20;Lp/vgk0;III)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v5, Lp/qu1;->b:Lp/dz20;

    .line 109
    .line 110
    check-cast v6, Lp/zz20;

    .line 111
    .line 112
    invoke-virtual {v6, v2, v1}, Lp/zz20;->c(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v6, Lp/jpm0;->c:Lp/jpm0;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v6, Lp/lu1;

    .line 123
    .line 124
    invoke-direct {v6, v5, v4, v2, v3}, Lp/lu1;-><init>(Lp/qu1;Lp/ku1;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v4}, Lp/qu1;->d(Lp/ku1;)Lp/hu1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lp/qu1;->d(Lp/ku1;)Lp/hu1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
