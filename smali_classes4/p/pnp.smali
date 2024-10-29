.class public final Lp/pnp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pnp;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/pnp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/pnp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pnp;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/pnp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/pnp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/j3v;

    .line 13
    .line 14
    new-instance v1, Lp/cop;

    .line 15
    .line 16
    check-cast v2, Lp/ev90;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v1, v4}, Lp/cop;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    new-instance v1, Lp/fdo;

    .line 57
    .line 58
    check-cast v3, Lp/qnp;

    .line 59
    .line 60
    iget-object v4, v3, Lp/qnp;->b:Lp/tpp;

    .line 61
    .line 62
    iget-object v13, v3, Lp/qnp;->e:Lp/onp;

    .line 63
    .line 64
    iget-object v3, v3, Lp/qnp;->d:Lp/znp;

    .line 65
    .line 66
    iget-object v4, v4, Lp/tpp;->a:Lp/ze2;

    .line 67
    .line 68
    iget-object v5, v4, Lp/ze2;->a:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lp/ulf0;

    .line 76
    .line 77
    iget-object v5, v4, Lp/ze2;->b:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Lp/g011;

    .line 85
    .line 86
    iget-object v5, v4, Lp/ze2;->c:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v8, v5

    .line 93
    check-cast v8, Lp/q700;

    .line 94
    .line 95
    iget-object v5, v4, Lp/ze2;->d:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v9, v5

    .line 102
    check-cast v9, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v5, v4, Lp/ze2;->e:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v10, v5

    .line 111
    check-cast v10, Lp/x420;

    .line 112
    .line 113
    iget-object v5, v4, Lp/ze2;->f:Lp/njj0;

    .line 114
    .line 115
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v11, v5

    .line 120
    check-cast v11, Lp/ixe0;

    .line 121
    .line 122
    iget-object v5, v4, Lp/ze2;->g:Lp/njj0;

    .line 123
    .line 124
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, Lp/ycn0;

    .line 130
    .line 131
    iget-object v5, v4, Lp/ze2;->h:Lp/njj0;

    .line 132
    .line 133
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v14, v5

    .line 138
    check-cast v14, Lp/snx0;

    .line 139
    .line 140
    iget-object v5, v4, Lp/ze2;->i:Lp/njj0;

    .line 141
    .line 142
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v15, v5

    .line 147
    check-cast v15, Lp/wop;

    .line 148
    .line 149
    iget-object v5, v4, Lp/ze2;->j:Lp/njj0;

    .line 150
    .line 151
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object/from16 v16, v5

    .line 156
    .line 157
    check-cast v16, Lp/rwy0;

    .line 158
    .line 159
    iget-object v4, v4, Lp/ze2;->k:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    check-cast v17, Lp/cn20;

    .line 168
    .line 169
    new-instance v4, Lp/spp;

    .line 170
    .line 171
    move-object v5, v4

    .line 172
    move-object/from16 v18, v3

    .line 173
    .line 174
    invoke-direct/range {v5 .. v18}, Lp/spp;-><init>(Lp/ulf0;Lp/g011;Lp/q700;Landroid/content/Context;Lp/x420;Lp/ixe0;Lp/ycn0;Lp/onp;Lp/snx0;Lp/wop;Lp/rwy0;Lp/cn20;Lp/znp;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lp/yz20;

    .line 178
    .line 179
    check-cast v2, Lp/hx4;

    .line 180
    .line 181
    const/16 v5, 0x1a

    .line 182
    .line 183
    invoke-direct {v3, v2, v5}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lp/to50;

    .line 187
    .line 188
    invoke-direct {v2, v4, v3}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v2}, Lp/fdo;-><init>(Lp/to50;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
