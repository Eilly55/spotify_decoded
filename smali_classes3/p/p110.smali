.class public final Lp/p110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n110;


# instance fields
.field public final a:Lp/a210;

.field public final b:Lp/e510;

.field public final c:Lp/k110;

.field public final d:Lp/xg7;

.field public e:Lp/q110;


# direct methods
.method public constructor <init>(Lp/qou;Lp/a210;Lp/e510;Lp/k110;Lp/xg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/p110;->a:Lp/a210;

    .line 5
    .line 6
    iput-object p3, p0, Lp/p110;->b:Lp/e510;

    .line 7
    .line 8
    iput-object p4, p0, Lp/p110;->c:Lp/k110;

    .line 9
    .line 10
    iput-object p5, p0, Lp/p110;->d:Lp/xg7;

    .line 11
    .line 12
    iget-object p2, p1, Lp/frc;->d:Lp/vun0;

    .line 13
    .line 14
    iget-object p2, p2, Lp/vun0;->b:Lp/uun0;

    .line 15
    .line 16
    const-string p3, "kid_creation_account_state"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lp/uun0;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p1, Lp/frc;->d:Lp/vun0;

    .line 22
    .line 23
    iget-object p2, p2, Lp/vun0;->b:Lp/uun0;

    .line 24
    .line 25
    new-instance p4, Lp/vqc;

    .line 26
    .line 27
    const/16 p5, 0x9

    .line 28
    .line 29
    invoke-direct {p4, p0, p5}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p4}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/g960;

    .line 36
    .line 37
    const/16 p3, 0x8

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, p3}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp/a520;->a(Lp/w420;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/q110;->Z:Lp/q110;

    .line 48
    .line 49
    iput-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 50
    .line 51
    return-void
.end method

.method public static d(Lp/q110;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/q110;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lp/q110;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p110;->e:Lp/q110;

    .line 2
    .line 3
    invoke-static {v0}, Lp/p110;->d(Lp/q110;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    return v0
.end method

.method public final b(Lp/g011;)Lp/m110;
    .locals 3

    .line 1
    sget-object v0, Lp/p011;->W2:Lp/g011;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lp/p011;->h3:Lp/g011;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 20
    .line 21
    iget-boolean v0, p1, Lp/q110;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p1, Lp/q110;->g:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "The page shouldn\'t be reachable"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    new-instance p1, Lp/m110;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/p110;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p1, v1, v0}, Lp/m110;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_3
    sget-object v0, Lp/p011;->Z2:Lp/g011;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v0, Lp/p011;->g3:Lp/g011;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :goto_2
    iget-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 72
    .line 73
    invoke-static {p1}, Lp/p110;->d(Lp/q110;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v1, v2

    .line 81
    :goto_3
    new-instance p1, Lp/m110;

    .line 82
    .line 83
    invoke-virtual {p0}, Lp/p110;->a()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p1, v1, v0}, Lp/m110;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_6
    sget-object v0, Lp/p011;->X2:Lp/g011;

    .line 93
    .line 94
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x3

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 102
    .line 103
    invoke-static {p1}, Lp/p110;->d(Lp/q110;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move v2, v1

    .line 111
    :goto_4
    new-instance p1, Lp/m110;

    .line 112
    .line 113
    invoke-virtual {p0}, Lp/p110;->a()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p1, v2, v0}, Lp/m110;-><init>(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    sget-object v0, Lp/p011;->a3:Lp/g011;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v2, 0x4

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 131
    .line 132
    invoke-static {p1}, Lp/p110;->d(Lp/q110;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v1, v2

    .line 140
    :goto_5
    new-instance p1, Lp/m110;

    .line 141
    .line 142
    invoke-virtual {p0}, Lp/p110;->a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-direct {p1, v1, v0}, Lp/m110;-><init>(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_a
    sget-object v0, Lp/p011;->b3:Lp/g011;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_b
    sget-object v0, Lp/p011;->k3:Lp/g011;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    :goto_6
    iget-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 168
    .line 169
    invoke-static {p1}, Lp/p110;->d(Lp/q110;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    const/4 v2, 0x5

    .line 177
    :goto_7
    new-instance p1, Lp/m110;

    .line 178
    .line 179
    invoke-virtual {p0}, Lp/p110;->a()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p1, v2, v0}, Lp/m110;-><init>(II)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_d
    new-instance p1, Lp/m110;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p1, v0, v0}, Lp/m110;-><init>(II)V

    .line 191
    .line 192
    .line 193
    :goto_8
    return-object p1
.end method

.method public final c(Lp/nm40;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/p110;->e:Lp/q110;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/16 v13, 0xbff

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    invoke-static/range {v0 .. v13}, Lp/q110;->b(Lp/q110;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qkd0;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Lp/nm40;Lp/g410;I)Lp/q110;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/p110;->e:Lp/q110;

    .line 22
    .line 23
    return-void
.end method
