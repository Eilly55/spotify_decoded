.class public final Lp/gzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyc0;


# direct methods
.method public synthetic constructor <init>(Lp/oyc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/gzc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gzc0;->b:Lp/oyc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/gzc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gzc0;->b:Lp/oyc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lp/cfs;

    .line 36
    .line 37
    iget-object v2, v3, Lp/cfs;->e:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "android\\.resource://com\\.spotify\\.music(.debug)?/drawable/(playlist|podcast|album|artist|audiobook)_placeholder"

    .line 54
    .line 55
    invoke-static {v5, v4}, Lp/y2a0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    iget-object v6, v1, Lp/oyc0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lp/lk60;

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    iget v8, v3, Lp/cfs;->A:I

    .line 69
    .line 70
    invoke-virtual {v6, v2, v7, v8}, Lp/lk60;->d(Landroid/net/Uri;II)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const v11, 0x1fffffdf    # 1.08420004E-19f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v11}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_0
    invoke-static {v3}, Lp/mti;->A(Lp/cfs;)Lp/cfs;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0

    .line 94
    :pswitch_0
    check-cast p1, Lp/cfs;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 100
    .line 101
    iget-object v0, p1, Lp/cfs;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Lp/wr20;->R2:Lp/wr20;

    .line 108
    .line 109
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 110
    .line 111
    if-ne v0, v2, :cond_2

    .line 112
    .line 113
    iget-object v0, v1, Lp/oyc0;->c:Lp/h1w0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/ffs;

    .line 120
    .line 121
    sget v2, Lp/gq8;->q:I

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/16 v3, 0xc

    .line 125
    .line 126
    iget-object v4, p1, Lp/cfs;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v2, v3}, Lp/nrj;->c(Ljava/lang/String;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;I)Lp/gq8;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Lp/ffs;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Lp/uyc0;->d:Lp/uyc0;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Lp/q60;

    .line 143
    .line 144
    const/16 v3, 0x1b

    .line 145
    .line 146
    invoke-direct {v2, v1, v3}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lp/akf0;

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v1, p1, v2}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
