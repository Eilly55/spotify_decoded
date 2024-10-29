.class public final Lp/s7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zw20;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:Lp/tt21;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/tt21;Lp/xu21;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/s7u;->a:I

    iput-object p1, p0, Lp/s7u;->b:Lio/reactivex/rxjava3/core/Single;

    iput-object p2, p0, Lp/s7u;->c:Lp/tt21;

    iput-object p3, p0, Lp/s7u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/tt21;Lp/u120;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/s7u;->a:I

    iput-object p1, p0, Lp/s7u;->c:Lp/tt21;

    iput-object p2, p0, Lp/s7u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/s7u;->b:Lio/reactivex/rxjava3/core/Single;

    return-void
.end method


# virtual methods
.method public final a(Lp/lw20;)Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, Lp/s7u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s7u;->b:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lp/lw20;->g:Lp/ohe;

    .line 9
    .line 10
    instance-of v2, v0, Lp/mhe;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "SearchListEffectUseCase only supports Root Container"

    .line 15
    .line 16
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/bio0;->a:Lp/y730;

    .line 20
    .line 21
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v5, v0

    .line 30
    check-cast v5, Lp/mhe;

    .line 31
    .line 32
    iget-object v0, v5, Lp/mhe;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v4, p1, Lp/lw20;->f:Lp/anz;

    .line 44
    .line 45
    iget-boolean v6, p1, Lp/lw20;->h:Z

    .line 46
    .line 47
    new-instance p1, Lp/sqp0;

    .line 48
    .line 49
    const/16 v7, 0xc

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lp/sqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p1, Lp/lw20;->e:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    sget-object p1, Lp/bio0;->a:Lp/y730;

    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v2, Lp/pn;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    iget-boolean p1, p1, Lp/lw20;->h:Z

    .line 85
    .line 86
    invoke-direct {v2, p0, v0, p1, v3}, Lp/pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Search requires recent searches enabled or a textFilter "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lp/bio0;->a:Lp/y730;

    .line 112
    .line 113
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object p1

    .line 121
    :pswitch_0
    iget-object v0, p1, Lp/lw20;->g:Lp/ohe;

    .line 122
    .line 123
    instance-of v2, v0, Lp/lhe;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v5, p1, Lp/lw20;->f:Lp/anz;

    .line 128
    .line 129
    iget-object v6, p1, Lp/lw20;->b:Lp/rjt0;

    .line 130
    .line 131
    iget-object v9, p1, Lp/lw20;->c:Ljava/util/List;

    .line 132
    .line 133
    iget-object v7, p1, Lp/lw20;->d:Ljava/util/List;

    .line 134
    .line 135
    move-object v8, v0

    .line 136
    check-cast v8, Lp/lhe;

    .line 137
    .line 138
    new-instance p1, Lp/gs5;

    .line 139
    .line 140
    const/16 v10, 0xb

    .line 141
    .line 142
    move-object v3, p1

    .line 143
    move-object v4, p0

    .line 144
    invoke-direct/range {v3 .. v10}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const-string p1, "Can not load a folder without proper Container"

    .line 153
    .line 154
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lp/y730;

    .line 158
    .line 159
    new-instance v0, Lp/mro;

    .line 160
    .line 161
    invoke-direct {v0}, Lp/mro;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v0}, Lp/y730;-><init>(Lp/mro;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/s7u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lw20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/s7u;->a(Lp/lw20;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/lw20;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/s7u;->a(Lp/lw20;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
