.class public final Lp/lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oph;


# direct methods
.method public synthetic constructor <init>(Lp/oph;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lph;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lph;->b:Lp/oph;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/lph;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lph;->b:Lp/oph;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lp/d0l0;

    .line 19
    .line 20
    sget-object v2, Lp/d0l0;->b:Lp/d0l0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    sget-object v2, Lp/d0l0;->f:Lp/d0l0;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    sget-object v2, Lp/d0l0;->g:Lp/d0l0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v0, v5

    .line 34
    .line 35
    invoke-static {v0}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-array p1, v5, [Lp/d0l0;

    .line 42
    .line 43
    sget-object v2, Lp/d0l0;->c:Lp/d0l0;

    .line 44
    .line 45
    aput-object v2, p1, v3

    .line 46
    .line 47
    sget-object v2, Lp/d0l0;->d:Lp/d0l0;

    .line 48
    .line 49
    aput-object v2, p1, v4

    .line 50
    .line 51
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p1, Lp/e0l0;

    .line 61
    .line 62
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    invoke-direct {p1, v4, v0, v2}, Lp/e0l0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lp/oph;->d:Lp/g0l0;

    .line 74
    .line 75
    check-cast v0, Lp/pyf;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lp/pyf;->a(Lp/e0l0;)Lp/oyf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lp/oyf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v1, Lp/oph;->g:Lp/iph;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lp/lph;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3}, Lp/lph;-><init>(Lp/oph;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedResponse;->getItems()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v3, v2

    .line 133
    check-cast v3, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lp/izk0;->a:Lp/nzk0;

    .line 140
    .line 141
    sget-object v4, Lp/nzk0;->Y:Lp/nzk0;

    .line 142
    .line 143
    if-eq v3, v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, v1, Lp/oph;->e:Lp/fph;

    .line 150
    .line 151
    check-cast p1, Lp/gph;

    .line 152
    .line 153
    iput-object v0, p1, Lp/gph;->a:Ljava/util/List;

    .line 154
    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;

    .line 181
    .line 182
    new-instance v2, Lp/cyk0;

    .line 183
    .line 184
    invoke-direct {v2, v1}, Lp/cyk0;-><init>(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
