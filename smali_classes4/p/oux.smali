.class public final Lp/oux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4y;


# static fields
.field public static final a:Lp/b2z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/byx;->b:Lp/rxx;

    .line 2
    .line 3
    iget-object v0, v0, Lp/byx;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lp/s0y;->b:Lp/wzx;

    .line 6
    .line 7
    iget-object v1, v1, Lp/s0y;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lp/s0y;->d:Lp/c0y;

    .line 10
    .line 11
    iget-object v2, v2, Lp/s0y;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lp/b2z;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/oux;->a:Lp/b2z;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 5

    .line 1
    sget v0, Lp/pux;->a:I

    .line 2
    .line 3
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "hubs:contextmenu"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Lp/ptx;->boolValue(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lp/wtx;->id()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lp/oux;->a:Lp/b2z;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/r0z;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Lp/k5y;->uri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lp/wr20;

    .line 69
    .line 70
    sget-object v4, Lp/wr20;->r0:Lp/wr20;

    .line 71
    .line 72
    aput-object v4, v1, v2

    .line 73
    .line 74
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v2, v1, v4

    .line 78
    .line 79
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v2, v1, v4

    .line 83
    .line 84
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    sget-object v2, Lp/wr20;->Fd:Lp/wr20;

    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    aput-object v2, v1, v4

    .line 103
    .line 104
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lp/bd0;->g(Ljava/lang/String;[Lp/wr20;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v0, Lp/n2y;->Companion:Lp/k2y;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lp/k2y;->a()Lp/ctx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "contextMenu"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lp/ctx;->e(Ljava/lang/String;)Lp/ctx;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "uri"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lp/mux;->title()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "title"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lp/ctx;->a(Ljava/lang/String;Ljava/io/Serializable;)Lp/ctx;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lp/ctx;->c()Lp/n2y;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "longClick"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lp/s0y;->b:Lp/wzx;

    .line 165
    .line 166
    iget-object v2, v2, Lp/s0y;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lp/wtx;->id()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_3

    .line 181
    .line 182
    sget-object v2, Lp/s0y;->d:Lp/c0y;

    .line 183
    .line 184
    iget-object v2, v2, Lp/s0y;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Lp/wtx;->id()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    :cond_3
    const-string p1, "rightAccessoryClick"

    .line 201
    .line 202
    invoke-virtual {v1, p1, v0}, Lp/aux;->f(Ljava/lang/String;Lp/dtx;)Lp/aux;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_4
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_5
    return-object p1
.end method
