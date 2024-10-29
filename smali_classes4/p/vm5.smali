.class public final Lp/vm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lcom/spotify/mobius/Init;


# static fields
.field public static final a:Lp/vm5;

.field public static final b:Lp/vm5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vm5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vm5;->a:Lp/vm5;

    .line 7
    .line 8
    new-instance v0, Lp/vm5;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/vm5;->b:Lp/vm5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/orc0;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/hd00;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/hd00;->g:Lp/dd00;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lp/dd00;->a:Lp/ed00;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lp/ed00;->c:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v2, 0x2

    .line 29
    new-array v2, v2, [Ljava/util/List;

    .line 30
    .line 31
    new-instance v3, Lp/hed0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lp/hd00;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lp/hd00;->e:Lp/gd00;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lp/gd00;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v1

    .line 49
    :goto_1
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lp/hd00;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {p2}, Lp/jds;->i(Lp/hd00;)Lp/ge00;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object p2, v1

    .line 63
    :goto_2
    invoke-direct {v3, v4, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v3, 0x0

    .line 71
    aput-object p2, v2, v3

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v3, 0xa

    .line 78
    .line 79
    invoke-static {p3, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lp/bd00;

    .line 101
    .line 102
    new-instance v5, Lp/hed0;

    .line 103
    .line 104
    iget-object v6, v4, Lp/bd00;->d:Lp/gd00;

    .line 105
    .line 106
    iget-object v6, v6, Lp/gd00;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4, v0}, Lp/jds;->h(Lp/bd00;Ljava/lang/String;)Lp/ge00;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/4 p3, 0x1

    .line 120
    aput-object p2, v2, p3

    .line 121
    .line 122
    invoke-static {v2}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p2}, Lp/a8c;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lp/mvd;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    move-object v4, v3

    .line 174
    check-cast v4, Lp/hed0;

    .line 175
    .line 176
    iget-object v4, v4, Lp/hed0;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Lp/mvd;->m()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move-object v3, v1

    .line 190
    :goto_5
    check-cast v3, Lp/hed0;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v2, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lp/ge00;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move-object v2, v1

    .line 200
    :goto_6
    new-instance v3, Lp/zwd;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lp/zwd;-><init>(Lp/mvd;Lp/ge00;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance p1, Lp/cfa0;

    .line 210
    .line 211
    invoke-direct {p1, p3}, Lp/cfa0;-><init>(Ljava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method public init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/zi7;

    .line 2
    .line 3
    sget-object v0, Lp/jh7;->a:Lp/jh7;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/j7r0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/j7r0;->a:Lp/r3r0;

    .line 4
    .line 5
    iget-boolean p1, p1, Lp/r3r0;->x:Z

    .line 6
    .line 7
    return p1
.end method
