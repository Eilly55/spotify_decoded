.class public abstract Lp/yac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/xac;->b:Lp/xac;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/yac;->a:Lp/qlu0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLp/ned;)J
    .locals 5

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x29ddb2df

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/yac;->a:Lp/qlu0;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/wac;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wac;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p0, p1, v1, v2}, Lp/e8c;->c(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, v0, Lp/wac;->h:Lp/uhd0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lp/e8c;

    .line 34
    .line 35
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lp/wac;->b:Lp/uhd0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/e8c;

    .line 46
    .line 47
    iget-wide v3, v1, Lp/e8c;->a:J

    .line 48
    .line 49
    invoke-static {p0, p1, v3, v4}, Lp/e8c;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lp/e8c;

    .line 60
    .line 61
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v1, v0, Lp/wac;->c:Lp/uhd0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lp/e8c;

    .line 72
    .line 73
    iget-wide v1, v1, Lp/e8c;->a:J

    .line 74
    .line 75
    invoke-static {p0, p1, v1, v2}, Lp/e8c;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, v0, Lp/wac;->i:Lp/uhd0;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lp/e8c;

    .line 88
    .line 89
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, v0, Lp/wac;->d:Lp/uhd0;

    .line 93
    .line 94
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lp/e8c;

    .line 99
    .line 100
    iget-wide v3, v1, Lp/e8c;->a:J

    .line 101
    .line 102
    invoke-static {p0, p1, v3, v4}, Lp/e8c;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lp/e8c;

    .line 113
    .line 114
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v1, v0, Lp/wac;->e:Lp/uhd0;

    .line 118
    .line 119
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lp/e8c;

    .line 124
    .line 125
    iget-wide v1, v1, Lp/e8c;->a:J

    .line 126
    .line 127
    invoke-static {p0, p1, v1, v2}, Lp/e8c;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object p0, v0, Lp/wac;->j:Lp/uhd0;

    .line 134
    .line 135
    invoke-virtual {p0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lp/e8c;

    .line 140
    .line 141
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Lp/wac;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {p0, p1, v1, v2}, Lp/e8c;->c(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/wac;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object v1, v0, Lp/wac;->g:Lp/uhd0;

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lp/e8c;

    .line 166
    .line 167
    iget-wide v1, v1, Lp/e8c;->a:J

    .line 168
    .line 169
    invoke-static {p0, p1, v1, v2}, Lp/e8c;->c(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    iget-object p0, v0, Lp/wac;->l:Lp/uhd0;

    .line 176
    .line 177
    invoke-virtual {p0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lp/e8c;

    .line 182
    .line 183
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    sget-wide p0, Lp/e8c;->j:J

    .line 187
    .line 188
    :goto_0
    const-wide/16 v0, 0x10

    .line 189
    .line 190
    cmp-long v0, p0, v0

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    sget-object p0, Lp/jke;->a:Lp/cpn;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lp/e8c;

    .line 202
    .line 203
    iget-wide p0, p0, Lp/e8c;->a:J

    .line 204
    .line 205
    :goto_1
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p2, v0}, Lp/sed;->r(Z)V

    .line 207
    .line 208
    .line 209
    return-wide p0
.end method
