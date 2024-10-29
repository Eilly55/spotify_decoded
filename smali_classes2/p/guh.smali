.class public final Lp/guh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vsa;

.field public final b:Lp/nsa;

.field public final c:Lp/ekz;

.field public final d:Lp/osa;

.field public final e:Lp/mzp0;

.field public final f:Lp/mjj0;

.field public final g:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/nsa;Lp/jbd;Lp/vsa;Lp/d2d0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, Lp/guh;->a:Lp/vsa;

    .line 11
    .line 12
    iput-object v1, v0, Lp/guh;->b:Lp/nsa;

    .line 13
    .line 14
    invoke-static/range {p3 .. p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Lp/guh;->c:Lp/ekz;

    .line 19
    .line 20
    new-instance v4, Lp/osa;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v4, v2, v3}, Lp/osa;-><init>(Lp/mjj0;I)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lp/guh;->d:Lp/osa;

    .line 27
    .line 28
    new-instance v5, Lp/fuh;

    .line 29
    .line 30
    invoke-direct {v5, v1, v3}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lp/fuh;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v6, v1, v2}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/fuh;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    invoke-direct {v3, v1, v7}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lp/luu0;

    .line 46
    .line 47
    const/16 v8, 0x11

    .line 48
    .line 49
    invoke-direct {v7, v3, v8}, Lp/luu0;-><init>(Lp/njj0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lp/fuh;

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-direct {v3, v1, v8}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lp/luu0;

    .line 59
    .line 60
    const/16 v9, 0xe

    .line 61
    .line 62
    invoke-direct {v8, v3, v9}, Lp/luu0;-><init>(Lp/njj0;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lp/fuh;

    .line 66
    .line 67
    const/16 v9, 0xd

    .line 68
    .line 69
    invoke-direct {v3, v1, v9}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Lp/luu0;

    .line 73
    .line 74
    const/16 v11, 0x12

    .line 75
    .line 76
    invoke-direct {v10, v3, v11}, Lp/luu0;-><init>(Lp/njj0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/fuh;

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    invoke-direct {v3, v1, v11}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lp/luu0;

    .line 86
    .line 87
    const/16 v12, 0xf

    .line 88
    .line 89
    invoke-direct {v11, v3, v12}, Lp/luu0;-><init>(Lp/njj0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lp/fuh;

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    invoke-direct {v3, v1, v12}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lp/luu0;

    .line 100
    .line 101
    const/16 v15, 0x10

    .line 102
    .line 103
    invoke-direct {v12, v3, v15}, Lp/luu0;-><init>(Lp/njj0;I)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lp/fuh;

    .line 107
    .line 108
    const/16 v13, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v1, v13}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lp/luu0;

    .line 114
    .line 115
    invoke-direct {v13, v3, v9}, Lp/luu0;-><init>(Lp/njj0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Lp/fuh;

    .line 119
    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-direct {v14, v1, v3}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lp/mzp0;

    .line 125
    .line 126
    const/16 v16, 0x8

    .line 127
    .line 128
    move-object v3, v9

    .line 129
    move-object v2, v9

    .line 130
    move-object v9, v10

    .line 131
    move-object v10, v11

    .line 132
    move-object v11, v12

    .line 133
    move-object v12, v13

    .line 134
    move-object v13, v14

    .line 135
    move/from16 v14, v16

    .line 136
    .line 137
    invoke-direct/range {v3 .. v14}, Lp/mzp0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lp/guh;->e:Lp/mzp0;

    .line 141
    .line 142
    invoke-static/range {p4 .. p4}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Lp/osa;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    invoke-direct {v3, v2, v4}, Lp/osa;-><init>(Lp/mjj0;I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lp/guh;->e:Lp/mzp0;

    .line 153
    .line 154
    new-instance v5, Lp/tpt;

    .line 155
    .line 156
    invoke-direct {v5, v2, v3, v15}, Lp/tpt;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v0, Lp/guh;->f:Lp/mjj0;

    .line 164
    .line 165
    new-instance v6, Lp/fuh;

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    invoke-direct {v6, v1, v2}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lp/fuh;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v7, v1, v2}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lp/fuh;

    .line 179
    .line 180
    const/16 v2, 0xb

    .line 181
    .line 182
    invoke-direct {v8, v1, v2}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lp/guh;->c:Lp/ekz;

    .line 186
    .line 187
    new-instance v9, Lp/osa;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v9, v2, v3}, Lp/osa;-><init>(Lp/mjj0;I)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lp/fuh;

    .line 194
    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-direct {v10, v1, v2}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 198
    .line 199
    .line 200
    new-instance v11, Lp/fuh;

    .line 201
    .line 202
    invoke-direct {v11, v1, v4}, Lp/fuh;-><init>(Lp/nsa;I)V

    .line 203
    .line 204
    .line 205
    iget-object v12, v0, Lp/guh;->d:Lp/osa;

    .line 206
    .line 207
    new-instance v1, Lp/bdb;

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    invoke-direct/range {v5 .. v12}, Lp/bdb;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Lp/xoa;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Lp/xoa;-><init>(Lp/bdb;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lp/guh;->g:Lp/ekz;

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a()Lp/ora;
    .locals 5

    .line 1
    new-instance v0, Lp/ora;

    .line 2
    .line 3
    iget-object v1, p0, Lp/guh;->b:Lp/nsa;

    .line 4
    .line 5
    iget-object v1, v1, Lp/nsa;->c:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/lg9;

    .line 12
    .line 13
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lp/guh;->a:Lp/vsa;

    .line 17
    .line 18
    iget-object v3, v2, Lp/vsa;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    :cond_0
    iget-object v4, v2, Lp/vsa;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, v2, Lp/vsa;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v4, v2}, Lp/ora;-><init>(Lp/lg9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
