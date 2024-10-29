.class public final Lp/u2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lp/w2e;


# direct methods
.method public constructor <init>(Lp/w2e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u2e;->a:Lp/w2e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/orc0;

    .line 4
    .line 5
    check-cast p3, Lp/orc0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/mvd;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp/mvd;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    instance-of v2, p1, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    :cond_1
    move v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lp/mvd;

    .line 55
    .line 56
    invoke-interface {v5}, Lp/mvd;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Lp/mvd;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    move v4, v1

    .line 69
    :goto_1
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v0, v3

    .line 76
    :goto_2
    iget-object v4, p0, Lp/u2e;->a:Lp/w2e;

    .line 77
    .line 78
    iget-object v5, v4, Lp/w2e;->C:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Lp/g2r0;->a:Lp/g2r0;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lp/ewd;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p3, Lp/ewd;->a:Lp/x65;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object p3, p3, Lp/x65;->f:Lp/bvc0;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p3, 0x0

    .line 102
    :goto_3
    if-eqz v2, :cond_8

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    :cond_7
    move p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lp/mvd;

    .line 130
    .line 131
    invoke-interface {v2}, Lp/mvd;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, v4, Lp/w2e;->C:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    move p1, v1

    .line 144
    :goto_4
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lp/mvd;

    .line 155
    .line 156
    invoke-interface {p2}, Lp/mvd;->g()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    move p2, v1

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    move p2, v3

    .line 165
    :goto_5
    if-eqz p3, :cond_b

    .line 166
    .line 167
    sget-object v2, Lp/bvc0;->c:Lp/bvc0;

    .line 168
    .line 169
    if-eq p3, v2, :cond_b

    .line 170
    .line 171
    move v3, v1

    .line 172
    :cond_b
    if-nez p1, :cond_c

    .line 173
    .line 174
    new-instance v6, Lp/f2r0;

    .line 175
    .line 176
    invoke-direct {v6, v1}, Lp/f2r0;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    if-nez p2, :cond_d

    .line 181
    .line 182
    if-eqz v3, :cond_e

    .line 183
    .line 184
    :cond_d
    new-instance v6, Lp/f2r0;

    .line 185
    .line 186
    const/4 p1, 0x2

    .line 187
    invoke-direct {v6, p1}, Lp/f2r0;-><init>(I)V

    .line 188
    .line 189
    .line 190
    :cond_e
    :goto_6
    new-instance p1, Lp/hed0;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
