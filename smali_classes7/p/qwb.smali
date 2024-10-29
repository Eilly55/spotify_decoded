.class public final Lp/qwb;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/rwb;

.field public b:Ljava/util/Iterator;

.field public c:Lp/frm;

.field public d:I

.field public final synthetic e:Lp/com;

.field public final synthetic f:Lp/rwb;


# direct methods
.method public constructor <init>(Lp/com;Lp/rwb;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qwb;->e:Lp/com;

    iput-object p2, p0, Lp/qwb;->f:Lp/rwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/qwb;

    iget-object v0, p0, Lp/qwb;->e:Lp/com;

    iget-object v1, p0, Lp/qwb;->f:Lp/rwb;

    invoke-direct {p1, v0, v1, p2}, Lp/qwb;-><init>(Lp/com;Lp/rwb;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/qwb;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qwb;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qwb;->d:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lp/qwb;->f:Lp/rwb;

    .line 11
    .line 12
    iget-object v7, p0, Lp/qwb;->e:Lp/com;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v1, p0, Lp/qwb;->c:Lp/frm;

    .line 40
    .line 41
    iget-object v4, p0, Lp/qwb;->b:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v6, p0, Lp/qwb;->a:Lp/rwb;

    .line 46
    .line 47
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v7, Lp/com;->a:Lp/frm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/frm;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, v6, Lp/rwb;->h:Lp/wje0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/wje0;->a:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    move-object v4, p1

    .line 76
    move-object p1, p0

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lp/frm;

    .line 88
    .line 89
    iget-object v7, v1, Lp/frm;->a:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, p1, Lp/qwb;->a:Lp/rwb;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, Ljava/util/Iterator;

    .line 95
    .line 96
    iput-object v8, p1, Lp/qwb;->b:Ljava/util/Iterator;

    .line 97
    .line 98
    iput-object v1, p1, Lp/qwb;->c:Lp/frm;

    .line 99
    .line 100
    iput v5, p1, Lp/qwb;->d:I

    .line 101
    .line 102
    iget-object v8, v6, Lp/rwb;->a:Lp/n9z;

    .line 103
    .line 104
    iget-object v8, v8, Lp/n9z;->a:Lp/fkt0;

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-ne v2, v0, :cond_4

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_1
    iget-object v7, v6, Lp/rwb;->b:Lp/tde;

    .line 113
    .line 114
    iget-object v1, v1, Lp/frm;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v1}, Lp/tde;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object p1, v6, Lp/rwb;->a:Lp/n9z;

    .line 121
    .line 122
    iget-object v1, v7, Lp/com;->a:Lp/frm;

    .line 123
    .line 124
    iget-object v1, v1, Lp/frm;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput v4, p0, Lp/qwb;->d:I

    .line 127
    .line 128
    iget-object p1, p1, Lp/n9z;->a:Lp/fkt0;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-ne v2, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    iget-object p1, v6, Lp/rwb;->b:Lp/tde;

    .line 137
    .line 138
    iget-object v1, v7, Lp/com;->a:Lp/frm;

    .line 139
    .line 140
    iget-object v1, v1, Lp/frm;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lp/tde;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object p1, p0

    .line 146
    :cond_8
    iget-object v1, p1, Lp/qwb;->f:Lp/rwb;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v4, p1, Lp/qwb;->e:Lp/com;

    .line 152
    .line 153
    iget-boolean v4, v4, Lp/com;->b:Z

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iget-object v4, v1, Lp/rwb;->g:Lp/mq11;

    .line 158
    .line 159
    iget-object v5, v4, Lp/mq11;->a:Lp/imt0;

    .line 160
    .line 161
    invoke-interface {v5}, Lp/imt0;->edit()Lp/mmt0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v4, v4, Lp/mq11;->c:Lp/gmt0;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 171
    .line 172
    .line 173
    :cond_9
    new-instance v4, Lp/pwb;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {v4, v1, v5}, Lp/pwb;-><init>(Lp/rwb;Lp/lof;)V

    .line 177
    .line 178
    .line 179
    iput-object v5, p1, Lp/qwb;->a:Lp/rwb;

    .line 180
    .line 181
    iput-object v5, p1, Lp/qwb;->b:Ljava/util/Iterator;

    .line 182
    .line 183
    iput-object v5, p1, Lp/qwb;->c:Lp/frm;

    .line 184
    .line 185
    iput v3, p1, Lp/qwb;->d:I

    .line 186
    .line 187
    iget-object v1, v1, Lp/rwb;->c:Lp/qxf;

    .line 188
    .line 189
    invoke-static {p1, v1, v4}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v0, :cond_a

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_a
    :goto_3
    return-object v2
.end method
