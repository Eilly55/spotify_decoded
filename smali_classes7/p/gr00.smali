.class public final Lp/gr00;
.super Lp/sti;
.source "SourceFile"


# instance fields
.field public final f:Lp/lej0;

.field public final g:Lp/tgj0;

.field public final h:Lp/mr00;

.field public final i:Lp/jz90;

.field public final j:Lp/qsy0;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/lej0;Lp/tgj0;Lp/mr00;Lp/jz90;Lp/qsy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gr00;->f:Lp/lej0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gr00;->g:Lp/tgj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gr00;->h:Lp/mr00;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gr00;->i:Lp/jz90;

    .line 11
    .line 12
    iput-object p5, p0, Lp/gr00;->j:Lp/qsy0;

    .line 13
    .line 14
    iget v0, p3, Lp/mr00;->b:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lp/mr00;->e:Lp/kr00;

    .line 26
    .line 27
    iget p2, p2, Lp/kr00;->c:I

    .line 28
    .line 29
    invoke-interface {p4, p2}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p2, p3, Lp/mr00;->e:Lp/kr00;

    .line 37
    .line 38
    iget p2, p2, Lp/kr00;->d:I

    .line 39
    .line 40
    invoke-interface {p4, p2}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const/4 p3, 0x1

    .line 54
    invoke-static {p2, p4, p5, p3}, Lp/tr00;->b(Lp/tgj0;Lp/jz90;Lp/qsy0;Z)Lp/wq00;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p5, p2, Lp/wq00;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p5}, Lp/xp00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lp/k5j;->g()Lp/k5j;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-interface {p1}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lp/u3m;->d:Lp/t3m;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "$"

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    instance-of v0, p5, Lp/h4m;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast p5, Lp/h4m;

    .line 97
    .line 98
    sget-object p1, Lp/sr00;->i:Lp/ihv;

    .line 99
    .line 100
    iget-object p5, p5, Lp/h4m;->e:Lp/vfj0;

    .line 101
    .line 102
    invoke-static {p5, p1}, Lp/kbm;->D(Lp/fhv;Lp/ihv;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p4, p1}, Lp/jz90;->c(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    :cond_1
    const-string p1, "main"

    .line 121
    .line 122
    :cond_2
    sget-object p4, Lp/yz90;->a:Lp/iml0;

    .line 123
    .line 124
    const-string p5, "_"

    .line 125
    .line 126
    invoke-virtual {p4, p1, p5}, Lp/iml0;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p1}, Lp/zn60;->getVisibility()Lp/tsl;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    sget-object v0, Lp/u3m;->a:Lp/t3m;

    .line 140
    .line 141
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    instance-of p4, p5, Lp/nzc0;

    .line 148
    .line 149
    if-eqz p4, :cond_4

    .line 150
    .line 151
    check-cast p1, Lp/t4m;

    .line 152
    .line 153
    iget-object p1, p1, Lp/t4m;->G0:Lp/i4m;

    .line 154
    .line 155
    instance-of p4, p1, Lp/br00;

    .line 156
    .line 157
    if-eqz p4, :cond_4

    .line 158
    .line 159
    check-cast p1, Lp/br00;

    .line 160
    .line 161
    iget-object p4, p1, Lp/br00;->c:Lp/oq00;

    .line 162
    .line 163
    if-eqz p4, :cond_4

    .line 164
    .line 165
    new-instance p4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lp/br00;->b:Lp/oq00;

    .line 171
    .line 172
    invoke-virtual {p1}, Lp/oq00;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/16 p5, 0x2f

    .line 177
    .line 178
    invoke-static {p5, p1, p1}, Lp/fav0;->k0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lp/ny90;->e(Ljava/lang/String;)Lp/ny90;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string p1, ""

    .line 199
    .line 200
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, "()"

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p1, p2, Lp/wq00;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_1
    iput-object p1, p0, Lp/gr00;->k:Ljava/lang/String;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    new-instance p2, Lp/yua0;

    .line 221
    .line 222
    new-instance p4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string p5, "No field signature for property: "

    .line 225
    .line 226
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1, p3}, Lp/yua0;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method


# virtual methods
.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gr00;->k:Ljava/lang/String;

    return-object v0
.end method
