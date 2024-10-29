.class public final Lp/iba0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/v1o0;

.field public final b:Lp/d9a0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;

.field public final g:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/v1o0;Lp/d9a0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/s5q;Lp/njj0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iba0;->a:Lp/v1o0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iba0;->b:Lp/d9a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iba0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iba0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iba0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/iba0;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/iba0;->g:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lp/f4a0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/c7a0;->a:Lp/c7a0;

    .line 5
    .line 6
    iget-object v1, p0, Lp/iba0;->b:Lp/d9a0;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/j4a0;->a:Lp/j4a0;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lp/iba0;->a:Lp/v1o0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lp/iba0;->c:Lp/njj0;

    .line 25
    .line 26
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lp/l1o0;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lp/v1o0;->d(Lp/l1o0;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lp/h4a0;->a:Lp/h4a0;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lp/v1o0;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lp/l1o0;

    .line 66
    .line 67
    instance-of v5, v5, Lp/x5w0;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_2
    const-string v0, "spotify:home"

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lp/h4a0;->a:Lp/h4a0;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lp/v1o0;->c(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lp/iba0;->d:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lp/x5w0;

    .line 91
    .line 92
    sget-object v5, Lp/h4a0;->a:Lp/h4a0;

    .line 93
    .line 94
    iput-object v0, v4, Lp/l1o0;->d:Ljava/lang/String;

    .line 95
    .line 96
    check-cast v3, Lp/l1o0;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lp/v1o0;->d(Lp/l1o0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v0, Lp/k4a0;->a:Lp/k4a0;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Lp/v1o0;->a()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v5, v4

    .line 129
    check-cast v5, Lp/l1o0;

    .line 130
    .line 131
    instance-of v5, v5, Lp/ugb0;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    :cond_6
    const-string v0, "spotify:now-playing-view"

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    sget-object v3, Lp/k4a0;->a:Lp/k4a0;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lp/v1o0;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    iget-object v3, p0, Lp/iba0;->e:Lp/njj0;

    .line 147
    .line 148
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v4, v3

    .line 153
    check-cast v4, Lp/ugb0;

    .line 154
    .line 155
    sget-object v5, Lp/k4a0;->a:Lp/k4a0;

    .line 156
    .line 157
    iput-object v0, v4, Lp/l1o0;->d:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v3, Lp/l1o0;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lp/v1o0;->d(Lp/l1o0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    sget-object v0, Lp/m4a0;->a:Lp/m4a0;

    .line 166
    .line 167
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lp/iba0;->f:Lp/njj0;

    .line 174
    .line 175
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/l1o0;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lp/v1o0;->d(Lp/l1o0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    sget-object v0, Lp/o4a0;->a:Lp/o4a0;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Lp/iba0;->g:Lp/njj0;

    .line 194
    .line 195
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/l1o0;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lp/v1o0;->d(Lp/l1o0;)V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    new-instance v0, Lp/a9a0;

    .line 208
    .line 209
    invoke-interface {p1}, Lp/r4a0;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {p1}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-direct {v0, v2, p1, v3}, Lp/a9a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Lp/c9a0;->b(Lp/a9a0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    invoke-interface {p1}, Lp/r4a0;->getUri()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    throw p1
.end method
