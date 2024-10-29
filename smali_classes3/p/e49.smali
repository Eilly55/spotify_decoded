.class public final Lp/e49;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g49;


# direct methods
.method public synthetic constructor <init>(Lp/g49;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e49;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e49;->b:Lp/g49;

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
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/e49;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/e49;->b:Lp/g49;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/hvm0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/hvm0;->a()Lp/u7m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lp/ivm0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp/n3w0;

    .line 21
    .line 22
    new-instance v1, Lp/z39;

    .line 23
    .line 24
    check-cast p1, Lp/ivm0;

    .line 25
    .line 26
    iget-object p1, p1, Lp/ivm0;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Lp/g49;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lp/z39;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp/n3w0;-><init>(Lp/z39;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lp/o3w0;->a:Lp/o3w0;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lp/qq01;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Lp/qq01;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v5

    .line 72
    :goto_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v3, Lp/qq01;->a:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v3, v5

    .line 78
    :goto_3
    instance-of v4, v3, Lp/z39;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    check-cast v3, Lp/z39;

    .line 83
    .line 84
    iget-object v5, v3, Lp/z39;->a:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    sget-object v4, Lp/a49;->a:Lp/a49;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, v2, Lp/g49;->e:Lp/ftu0;

    .line 99
    .line 100
    new-instance v2, Lp/e9s0;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lp/e9s0;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lp/rtu0;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    check-cast p1, Lp/bvm0;

    .line 112
    .line 113
    iget-object v1, v2, Lp/g49;->e:Lp/ftu0;

    .line 114
    .line 115
    check-cast v1, Lp/rtu0;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_2
    check-cast p1, Lp/r3w0;

    .line 122
    .line 123
    iget-object v1, v2, Lp/g49;->l:Lp/g3v;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v3, Lp/kjb0;

    .line 128
    .line 129
    const/16 v4, 0x9

    .line 130
    .line 131
    invoke-direct {v3, v4, v1}, Lp/kjb0;-><init>(ILp/g3v;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p1, Lp/r3w0;->b:Lp/g3v;

    .line 135
    .line 136
    :cond_6
    iget-object v1, v2, Lp/g49;->k:Lp/b49;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    new-instance v3, Lp/b49;

    .line 141
    .line 142
    iget-object v4, v1, Lp/b49;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget v5, v1, Lp/b49;->d:I

    .line 145
    .line 146
    iget-object v1, v1, Lp/b49;->b:Lp/sbo;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v3, v1, v4, v5, v6}, Lp/b49;-><init>(Lp/sbo;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p1, Lp/r3w0;->c:Lp/b49;

    .line 153
    .line 154
    :cond_7
    iget-object v1, v2, Lp/g49;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lp/c49;

    .line 171
    .line 172
    iget-object v4, v2, Lp/c49;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v2, Lp/c49;->b:Lp/j3v;

    .line 175
    .line 176
    iget-object v6, v2, Lp/c49;->c:Lp/di30;

    .line 177
    .line 178
    iget-object v7, v2, Lp/c49;->d:Lp/wjo;

    .line 179
    .line 180
    iget-boolean v8, v2, Lp/c49;->e:Z

    .line 181
    .line 182
    iget-boolean v9, v2, Lp/c49;->f:Z

    .line 183
    .line 184
    iget-object v11, p1, Lp/r3w0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance v12, Lp/q3w0;

    .line 187
    .line 188
    new-instance v10, Lp/ppj;

    .line 189
    .line 190
    const/16 v3, 0x12

    .line 191
    .line 192
    iget-object v2, v2, Lp/c49;->g:Lp/j3v;

    .line 193
    .line 194
    invoke-direct {v10, v3, v2}, Lp/ppj;-><init>(ILp/j3v;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v12

    .line 198
    invoke-direct/range {v3 .. v10}, Lp/q3w0;-><init>(Ljava/lang/String;Lp/j3v;Lp/di30;Lp/wjo;ZZLp/ppj;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
