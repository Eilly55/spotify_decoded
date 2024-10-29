.class public final Lp/ryg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/vyg;

.field public final c:Lp/xuy0;

.field public final d:Lp/bxq0;

.field public final e:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/m140;Lp/vyg;Lp/bvy0;Lp/bxq0;Lp/h3d0;Lp/g011;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ryg;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ryg;->b:Lp/vyg;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ryg;->c:Lp/xuy0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ryg;->d:Lp/bxq0;

    .line 11
    .line 12
    new-instance p1, Lp/b6d0;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    new-array p2, p2, [Lp/c6d0;

    .line 16
    .line 17
    new-instance p3, Lp/r2x0;

    .line 18
    .line 19
    new-instance p4, Lp/ynm0;

    .line 20
    .line 21
    const v0, 0x7f130145

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v0}, Lp/ynm0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p4}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    aput-object p3, p2, p4

    .line 32
    .line 33
    new-instance p3, Lp/ody;

    .line 34
    .line 35
    invoke-direct {p3, p6, p5}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 36
    .line 37
    .line 38
    const/4 p5, 0x1

    .line 39
    aput-object p3, p2, p5

    .line 40
    .line 41
    new-instance p3, Lp/h9x0;

    .line 42
    .line 43
    sget-object p5, Lp/g9x0;->a:Lp/g9x0;

    .line 44
    .line 45
    invoke-direct {p3, p5}, Lp/h9x0;-><init>(Lp/g9x0;)V

    .line 46
    .line 47
    .line 48
    const/4 p5, 0x2

    .line 49
    aput-object p3, p2, p5

    .line 50
    .line 51
    invoke-direct {p1, p2, p4}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lp/ryg;->e:Lp/b6d0;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ryg;->c:Lp/xuy0;

    .line 2
    .line 3
    check-cast v0, Lp/bvy0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/bvy0;->b:Lp/kvw;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [Lp/ilm0;

    .line 12
    .line 13
    new-instance v3, Lp/ilm0;

    .line 14
    .line 15
    const-class v4, Lp/gey;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-instance v3, Lp/ilm0;

    .line 24
    .line 25
    const-class v5, Lp/z311;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Lp/ilm0;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v3, v2, v5

    .line 32
    .line 33
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, Lp/kvw;->d:Lp/h1w0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/ysw;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    new-array v3, v3, [Lp/hf70;

    .line 47
    .line 48
    iget-object v0, v0, Lp/ysw;->a:Lp/esw;

    .line 49
    .line 50
    iget-object v6, v0, Lp/esw;->a:Lp/asw;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v8, v6, Lp/asw;->a:Lp/hf70;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, v7

    .line 59
    :goto_0
    aput-object v8, v3, v4

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v4, v6, Lp/asw;->b:Lp/hf70;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, v7

    .line 67
    :goto_1
    aput-object v4, v3, v5

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    iget-object v4, v6, Lp/asw;->c:Lp/hf70;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v4, v7

    .line 75
    :goto_2
    aput-object v4, v3, v1

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-object v1, v6, Lp/asw;->d:Lp/hf70;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v1, v7

    .line 83
    :goto_3
    const/4 v4, 0x3

    .line 84
    aput-object v1, v3, v4

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v1, v6, Lp/asw;->e:Lp/hf70;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v1, v7

    .line 92
    :goto_4
    const/4 v4, 0x4

    .line 93
    aput-object v1, v3, v4

    .line 94
    .line 95
    iget-object v0, v0, Lp/esw;->b:Lp/csw;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v1, v0, Lp/csw;->a:Lp/hf70;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move-object v1, v7

    .line 103
    :goto_5
    const/4 v4, 0x5

    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v7, v0, Lp/csw;->b:Lp/hf70;

    .line 109
    .line 110
    :cond_6
    const/4 v0, 0x6

    .line 111
    aput-object v7, v3, v0

    .line 112
    .line 113
    invoke-static {v3}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lp/hf70;

    .line 137
    .line 138
    iget-object v3, v3, Lp/hf70;->b:Ljava/util/Set;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-static {v3, v1}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-static {v1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v2, v0}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lp/ryg;->b:Lp/vyg;

    .line 157
    .line 158
    iget-object v1, v1, Lp/vyg;->a:Lp/cx0;

    .line 159
    .line 160
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp/yf70;

    .line 167
    .line 168
    iget-object v3, v1, Lp/cx0;->b:Lp/njj0;

    .line 169
    .line 170
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lp/l2d0;

    .line 175
    .line 176
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 177
    .line 178
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lp/u7d0;

    .line 183
    .line 184
    new-instance v4, Lp/uyg;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3, v1, v0}, Lp/uyg;-><init>(Lp/yf70;Lp/l2d0;Lp/u7d0;Ljava/util/LinkedHashSet;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lp/yit0;

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lp/ryg;->a:Lp/m140;

    .line 197
    .line 198
    invoke-static {v1, v4, v0}, Lp/wem;->o(Lp/m140;Lp/k140;Lp/j3v;)Lp/u140;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ryg;->e:Lp/b6d0;

    return-object v0
.end method
