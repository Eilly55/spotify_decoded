.class public final Lp/hud;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/hud;->a:I

    iput-object p1, p0, Lp/hud;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/hud;->c:Lp/j3v;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j3v;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/hud;->a:I

    iput-object p1, p0, Lp/hud;->c:Lp/j3v;

    iput-object p2, p0, Lp/hud;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/hud;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hud;->c:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/hud;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/slk0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/slk0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lp/tlk0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/tlk0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 39
    .line 40
    new-instance v0, Lp/bsw;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/dg70;

    .line 47
    .line 48
    iget-boolean v4, v3, Lp/dg70;->a:Z

    .line 49
    .line 50
    new-instance v5, Lp/eif;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v5, v3, p1, v2, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lp/dg70;

    .line 62
    .line 63
    iget-object v3, v3, Lp/dg70;->c:Lp/ye70;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v2}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v6, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v10

    .line 75
    :goto_1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lp/dg70;

    .line 80
    .line 81
    iget-object v3, v3, Lp/dg70;->d:Lp/ye70;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-static {v3, v2}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v7, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v7, v10

    .line 92
    :goto_2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lp/dg70;

    .line 97
    .line 98
    iget-object v3, v3, Lp/dg70;->e:Lp/ye70;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-static {v3, v2}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v8, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v8, v10

    .line 109
    :goto_3
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lp/dg70;

    .line 114
    .line 115
    iget-object v3, v3, Lp/dg70;->f:Lp/ye70;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v9, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v9, v10

    .line 126
    :goto_4
    move-object v3, v0

    .line 127
    invoke-direct/range {v3 .. v9}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lp/dg70;

    .line 135
    .line 136
    iget-object v3, v3, Lp/dg70;->g:Lp/ig70;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    new-instance v4, Lp/ssw;

    .line 141
    .line 142
    iget-object v3, v3, Lp/ig70;->a:Lp/ye70;

    .line 143
    .line 144
    invoke-static {v3, v2}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v4, v5, v3}, Lp/ssw;-><init>(ZLp/u3v;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lp/dsw;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lp/dg70;

    .line 159
    .line 160
    iget-object p1, p1, Lp/dg70;->h:Lp/ye70;

    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-static {p1, v2}, Lp/lq90;->L(Lp/ye70;Ljava/lang/String;)Lp/fxq0;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :cond_5
    invoke-direct {v3, v4, v10}, Lp/dsw;-><init>(Lp/ssw;Lp/u3v;)V

    .line 169
    .line 170
    .line 171
    move-object v10, v3

    .line 172
    :cond_6
    new-instance p1, Lp/fsw;

    .line 173
    .line 174
    invoke-direct {p1, v0, v10}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
