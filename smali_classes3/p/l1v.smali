.class public final Lp/l1v;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/l1v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/l1v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/l1v;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/l1v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ywu0;

    .line 11
    .line 12
    sget-object v1, Lp/xwu0;->b:Lp/xwu0;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v2, Lp/y2v;

    .line 21
    .line 22
    iget-object p1, v2, Lp/y2v;->d:Lp/s1v;

    .line 23
    .line 24
    check-cast p1, Lp/v1v;

    .line 25
    .line 26
    iget-object v1, p1, Lp/v1v;->e:Lp/t1v;

    .line 27
    .line 28
    iget-object v5, v1, Lp/t1v;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lp/v1v;->b:Lp/xy70;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lp/nx70;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lp/nx70;-><init>(Lp/xy70;)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lp/t1v;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p1, Lp/v1v;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lp/wy70;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v3, v1

    .line 52
    invoke-direct/range {v3 .. v8}, Lp/wy70;-><init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lp/wy70;->b()Lp/dyy0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lp/v1v;->c(Lp/dyy0;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, v2, Lp/y2v;->i:Z

    .line 63
    .line 64
    iget-object v1, v2, Lp/y2v;->e:Lp/c1v;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    check-cast v1, Lp/v0v;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/v0v;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    check-cast v1, Lp/v0v;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lp/pd;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    iget-object v2, v2, Lp/y2v;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, v3, v1, v2}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lp/v0v;->c(Lp/g3v;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v1, Lp/xwu0;->a:Lp/xwu0;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    check-cast v2, Lp/y2v;

    .line 101
    .line 102
    iget-object p1, v2, Lp/y2v;->d:Lp/s1v;

    .line 103
    .line 104
    check-cast p1, Lp/v1v;

    .line 105
    .line 106
    iget-object v1, p1, Lp/v1v;->e:Lp/t1v;

    .line 107
    .line 108
    iget-object v5, v1, Lp/t1v;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lp/v1v;->b:Lp/xy70;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v4, Lp/nx70;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Lp/nx70;-><init>(Lp/xy70;)V

    .line 118
    .line 119
    .line 120
    iget v1, v1, Lp/t1v;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, p1, Lp/v1v;->d:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Lp/wy70;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v3, v1

    .line 132
    invoke-direct/range {v3 .. v8}, Lp/wy70;-><init>(Lp/nx70;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lp/wy70;->b()Lp/dyy0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Lp/v1v;->c(Lp/dyy0;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, Lp/y2v;->e:Lp/c1v;

    .line 143
    .line 144
    check-cast p1, Lp/v0v;

    .line 145
    .line 146
    invoke-virtual {p1}, Lp/v0v;->a()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    check-cast p1, Lp/b6q0;

    .line 151
    .line 152
    check-cast v2, Lp/n1v;

    .line 153
    .line 154
    iget-object p1, v2, Lp/n1v;->c:Lp/s1v;

    .line 155
    .line 156
    check-cast p1, Lp/v1v;

    .line 157
    .line 158
    invoke-virtual {p1}, Lp/v1v;->d()V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lp/n1v;->n:Lp/z0v;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object v1, v2, Lp/n1v;->l:Lp/c2v;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v3, v2, Lp/n1v;->e:Lp/a1v;

    .line 170
    .line 171
    check-cast v3, Lp/b1v;

    .line 172
    .line 173
    iget-object v1, v1, Lp/c2v;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3, v1, p1}, Lp/b1v;->a(Ljava/lang/String;Lp/z0v;)Lp/c3v;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object v3, v2, Lp/n1v;->g:Lp/d3v;

    .line 182
    .line 183
    iget-object v4, p1, Lp/c3v;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, p1, Lp/c3v;->b:Ljava/util/Map;

    .line 186
    .line 187
    iget-object v5, p1, Lp/c3v;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, p1, Lp/c3v;->e:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, p1, Lp/c3v;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {v3 .. v8}, Lp/d3v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const-string p1, "storyData"

    .line 198
    .line 199
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 p1, 0x0

    .line 203
    throw p1

    .line 204
    :cond_4
    :goto_1
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
