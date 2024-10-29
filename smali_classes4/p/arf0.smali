.class public final Lp/arf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/arf0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/arf0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/arf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/arf0;->a:I

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-object v4, v0, Lp/arf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lp/arf0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lp/b05;

    .line 17
    .line 18
    instance-of v6, v1, Lp/wz4;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/b05;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v5, Lp/xqf0;

    .line 27
    .line 28
    iget-object v7, v5, Lp/xqf0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/b05;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lp/l0n;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v5, Lp/xqf0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    :cond_0
    check-cast v4, Lp/npb;

    .line 53
    .line 54
    check-cast v1, Lp/wz4;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    const-wide/16 v8, 0x1e

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const-wide/16 v12, 0x21

    .line 66
    .line 67
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    iget-object v15, v4, Lp/npb;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    invoke-static/range {v6 .. v15}, Lio/reactivex/rxjava3/core/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lp/lpb;

    .line 76
    .line 77
    iget-wide v6, v1, Lp/wz4;->d:J

    .line 78
    .line 79
    iget-wide v4, v5, Lp/xqf0;->b:J

    .line 80
    .line 81
    invoke-direct {v3, v6, v7, v4, v5}, Lp/lpb;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    return-object v1

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v1, v6, v2

    .line 107
    .line 108
    sget-object v2, Lp/w6y0;->c:Lp/w6y0;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    check-cast v5, Lp/brf0;

    .line 114
    .line 115
    iget-object v1, v5, Lp/brf0;->d:Lp/uf7;

    .line 116
    .line 117
    new-instance v3, Lp/z6y0;

    .line 118
    .line 119
    check-cast v4, Lp/s9y0;

    .line 120
    .line 121
    invoke-direct {v3, v4, v6, v7}, Lp/z6y0;-><init>(Lp/s9y0;J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/o27;

    .line 128
    .line 129
    const/16 v5, 0x1d

    .line 130
    .line 131
    invoke-direct {v1, v3, v5}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v4, Lp/s9y0;->a:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v3, v1}, Lp/wem;->j(Ljava/util/List;Lp/j3v;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gez v1, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lp/p9y0;

    .line 148
    .line 149
    new-instance v2, Lp/w6y0;

    .line 150
    .line 151
    iget-object v3, v1, Lp/p9y0;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, v1, Lp/p9y0;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lp/w6y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
