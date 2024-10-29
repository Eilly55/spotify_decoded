.class public final Lp/lk00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/jk00;

.field public final synthetic b:Lp/epw0;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/jk00;Lp/epw0;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/lk00;->a:Lp/jk00;

    iput-object p2, p0, Lp/lk00;->b:Lp/epw0;

    iput-object p3, p0, Lp/lk00;->c:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/lk00;

    iget-object v0, p0, Lp/lk00;->b:Lp/epw0;

    iget-object v1, p0, Lp/lk00;->c:Lp/ev90;

    iget-object v2, p0, Lp/lk00;->a:Lp/jk00;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/lk00;-><init>(Lp/jk00;Lp/epw0;Lp/ev90;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/lk00;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/lk00;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/lk00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ib3;

    .line 7
    .line 8
    invoke-direct {v2}, Lp/ib3;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/lk00;->a:Lp/jk00;

    .line 12
    .line 13
    iget-boolean v3, v0, Lp/jk00;->d:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp/nnt0;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const v23, 0xffff

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v4 .. v23}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lp/ib3;->j(Lp/nnt0;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :try_start_0
    iget-object v4, v0, Lp/jk00;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lp/ib3;->g(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v2, v3}, Lp/ib3;->g(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_0
    :goto_0
    iget-object v3, v0, Lp/jk00;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v0, Lp/jk00;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Lp/nnt0;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const v23, 0xffff

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v23}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lp/ib3;->j(Lp/nnt0;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :try_start_1
    const-string v0, " \u2022 "

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lp/ib3;->g(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    invoke-virtual {v2, v4}, Lp/ib3;->g(I)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_1
    :goto_1
    new-instance v0, Lp/nnt0;

    .line 132
    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    iget-object v4, v1, Lp/lk00;->b:Lp/epw0;

    .line 141
    .line 142
    iget-object v4, v4, Lp/epw0;->a:Lp/nnt0;

    .line 143
    .line 144
    iget-object v13, v4, Lp/nnt0;->f:Lp/igu;

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const-wide/16 v20, 0x0

    .line 156
    .line 157
    const/16 v22, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const v24, 0xffdf

    .line 162
    .line 163
    .line 164
    move-object v5, v0

    .line 165
    invoke-direct/range {v5 .. v24}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lp/ib3;->j(Lp/nnt0;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :try_start_2
    invoke-virtual {v2, v3}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lp/ib3;->g(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catchall_2
    move-exception v0

    .line 180
    move-object v3, v0

    .line 181
    invoke-virtual {v2, v4}, Lp/ib3;->g(I)V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_2
    :goto_2
    invoke-virtual {v2}, Lp/ib3;->k()Lp/kb3;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, v1, Lp/lk00;->c:Lp/ev90;

    .line 190
    .line 191
    invoke-interface {v2, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 195
    .line 196
    return-object v0
.end method
