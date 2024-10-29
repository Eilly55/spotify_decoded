.class public final Lp/m34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lp/nzt;

.field public final d:Lp/q910;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/c690;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/m34;->a:I

    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    iput-object v1, p0, Lp/m34;->b:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object v1

    iput-object v1, p0, Lp/m34;->c:Lp/nzt;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4, v1, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    move-result-object v1

    iput-object v1, p0, Lp/m34;->e:Ljava/lang/Object;

    .line 21
    new-instance v1, Lp/q9j;

    invoke-direct {v1, v0, p2, p1, p0}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lp/m34;->d:Lp/q910;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/ov20;Lp/jpl;Lp/kba0;Lp/ae11;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/m34;->a:I

    iput-object p4, p0, Lp/m34;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/m34;->b:Ljava/lang/Object;

    check-cast p2, Lp/gw20;

    .line 14
    invoke-virtual {p2}, Lp/gw20;->f()Lp/nzt;

    move-result-object p2

    invoke-static {p2}, Lp/fen;->Y0(Lp/nzt;)Lp/mpw;

    move-result-object p2

    .line 15
    new-instance p4, Lp/bw;

    const/16 p5, 0x16

    invoke-direct {p4, p5, p2, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lp/m34;->c:Lp/nzt;

    .line 16
    new-instance p2, Lp/q9j;

    const/4 p4, 0x3

    invoke-direct {p2, p4, p3, p0, p1}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lp/m34;->d:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/byj;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/m34;->a:I

    iput-object p1, p0, Lp/m34;->e:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/m34;->b:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/m34;->c:Lp/nzt;

    .line 12
    new-instance p1, Lp/cj2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/m34;->d:Lp/q910;

    return-void
.end method

.method public constructor <init>(Lp/f34;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/m34;->a:I

    iput-object p1, p0, Lp/m34;->e:Ljava/lang/Object;

    .line 2
    new-instance p1, Lp/l34;

    invoke-direct {p1, p0}, Lp/l34;-><init>(Lp/m34;)V

    iput-object p1, p0, Lp/m34;->d:Lp/q910;

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/m34;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/m34;->c:Lp/nzt;

    return-void
.end method

.method public constructor <init>(Lp/olw0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/m34;->a:I

    iput-object p1, p0, Lp/m34;->e:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lp/m34;->b:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    move-result-object p1

    iput-object p1, p0, Lp/m34;->c:Lp/nzt;

    .line 8
    new-instance p1, Lp/acu0;

    invoke-direct {p1, p0, v0}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lp/m34;->d:Lp/q910;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m34;->d:Lp/q910;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m34;->c:Lp/nzt;

    return-object v0
.end method

.method public final j(Lp/a330;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/m34;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/m34;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    iget-boolean v0, p1, Lp/a330;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 18
    .line 19
    iget-boolean p1, p1, Lp/fdt;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-boolean v0, p1, Lp/a330;->h:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lp/a330;->f:Lp/xqp;

    .line 37
    .line 38
    iget-object v0, v0, Lp/xqp;->A:Lp/hlz0;

    .line 39
    .line 40
    iget-boolean v0, v0, Lp/hlz0;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lp/a330;->j:Lp/fdt;

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/fdt;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v2

    .line 51
    :cond_2
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    xor-int/lit8 p1, v1, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 64
    .line 65
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 66
    .line 67
    const-string v0, "daylist-eligible"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 90
    .line 91
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 92
    .line 93
    iget-object p1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 94
    .line 95
    const-string v0, "artistUris"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const-string v4, ","

    .line 107
    .line 108
    filled-new-array {v4}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-static {p1, v4, v1, v5}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object p1, v0

    .line 119
    :goto_0
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v5, v4

    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "spotify:artist:0LyfQWJT6nXafLPZqxe9Of"

    .line 146
    .line 147
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    xor-int/2addr v5, v2

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    :cond_6
    move v1, v2

    .line 167
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lp/cv90;
    .locals 1

    .line 1
    iget v0, p0, Lp/m34;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/m34;->e:Ljava/lang/Object;

    check-cast v0, Lp/cv90;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
