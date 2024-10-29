.class public final Lp/fu00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gu00;


# direct methods
.method public synthetic constructor <init>(Lp/gu00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fu00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fu00;->b:Lp/gu00;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/fu00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fu00;->b:Lp/gu00;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/gu00;->j()Lp/ugd0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lp/k7;

    .line 13
    .line 14
    iget-object v3, v1, Lp/gu00;->a:Lp/ds00;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/ds00;->p()Lp/bd9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lp/ptz0;->a:Lp/bou;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/yc9;->H()Lp/k7;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lp/k5j;->g()Lp/k5j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp/tdb;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/tdb;->s0()Lp/k7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-static {v2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Lp/ds00;->p()Lp/bd9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lp/bd9;->getKind()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x2

    .line 58
    if-ne v2, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lp/ds00;->p()Lp/bd9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lp/k5j;->g()Lp/k5j;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lp/tdb;

    .line 69
    .line 70
    invoke-static {v1}, Lp/ptz0;->i(Lp/tdb;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    new-instance v1, Lp/yua0;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, v4}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    invoke-virtual {v3}, Lp/ds00;->l()Lp/qd9;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v2, v0, Lp/dwz0;

    .line 103
    .line 104
    iget v3, v1, Lp/gu00;->b:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lp/dwz0;

    .line 111
    .line 112
    iget-object v2, v2, Lp/dwz0;->e:[Lp/anz;

    .line 113
    .line 114
    if-ltz v3, :cond_3

    .line 115
    .line 116
    array-length v6, v2

    .line 117
    if-ge v3, v6, :cond_3

    .line 118
    .line 119
    aget-object v2, v2, v3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    array-length v6, v2

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    new-instance v2, Lp/anz;

    .line 126
    .line 127
    invoke-direct {v2, v3, v3, v4}, Lp/ymz;-><init>(III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    array-length v6, v2

    .line 132
    sub-int/2addr v3, v6

    .line 133
    invoke-static {v2}, Lp/at3;->a1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lp/anz;

    .line 138
    .line 139
    iget v2, v2, Lp/ymz;->b:I

    .line 140
    .line 141
    add-int/2addr v2, v4

    .line 142
    add-int/2addr v2, v3

    .line 143
    new-instance v3, Lp/anz;

    .line 144
    .line 145
    invoke-direct {v3, v2, v2, v4}, Lp/ymz;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :goto_1
    invoke-interface {v0}, Lp/qd9;->a()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v2}, Lp/d8c;->f1(Ljava/util/List;Lp/anz;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v2, v5, [Ljava/lang/reflect/Type;

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 166
    .line 167
    array-length v2, v0

    .line 168
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 173
    .line 174
    invoke-static {v1, v0}, Lp/gu00;->f(Lp/gu00;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    instance-of v2, v0, Lp/cwz0;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    check-cast v0, Lp/cwz0;

    .line 184
    .line 185
    iget-object v0, v0, Lp/cwz0;->d:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 192
    .line 193
    new-array v2, v5, [Ljava/lang/Class;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, [Ljava/lang/Class;

    .line 200
    .line 201
    array-length v2, v0

    .line 202
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lp/gu00;->f(Lp/gu00;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v0}, Lp/qd9;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v1, v0

    .line 222
    check-cast v1, Ljava/lang/reflect/Type;

    .line 223
    .line 224
    :goto_2
    return-object v1

    .line 225
    :pswitch_0
    invoke-virtual {v1}, Lp/gu00;->j()Lp/ugd0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lp/ptz0;->d(Lp/eb3;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
