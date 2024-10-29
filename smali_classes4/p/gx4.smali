.class public final Lp/gx4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ix4;

.field public final synthetic b:Lp/hx4;


# direct methods
.method public constructor <init>(Lp/ix4;Lp/hx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gx4;->a:Lp/ix4;

    iput-object p2, p0, Lp/gx4;->b:Lp/hx4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lp/gx4;->a:Lp/ix4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/ix4;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/gx4;->b:Lp/hx4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/fdo;

    .line 10
    .line 11
    iget-object v13, v0, Lp/ix4;->h:Lp/ex4;

    .line 12
    .line 13
    iget-object v14, v0, Lp/ix4;->d:Lp/rwy0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ix4;->c:Lp/gy4;

    .line 16
    .line 17
    iget-object v0, v0, Lp/gy4;->a:Lp/ek4;

    .line 18
    .line 19
    iget-object v3, v0, Lp/ek4;->a:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lp/gye0;

    .line 27
    .line 28
    iget-object v3, v0, Lp/ek4;->b:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v5, v3

    .line 35
    check-cast v5, Lp/sp0;

    .line 36
    .line 37
    iget-object v3, v0, Lp/ek4;->c:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lp/haq0;

    .line 45
    .line 46
    iget-object v3, v0, Lp/ek4;->d:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v7, v3

    .line 53
    check-cast v7, Lp/z6n;

    .line 54
    .line 55
    iget-object v3, v0, Lp/ek4;->e:Lp/njj0;

    .line 56
    .line 57
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v8, v3

    .line 62
    check-cast v8, Lp/sx4;

    .line 63
    .line 64
    iget-object v3, v0, Lp/ek4;->f:Lp/njj0;

    .line 65
    .line 66
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v9, v3

    .line 71
    check-cast v9, Lp/aaf;

    .line 72
    .line 73
    iget-object v3, v0, Lp/ek4;->g:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v10, v3

    .line 80
    check-cast v10, Lp/f2f0;

    .line 81
    .line 82
    iget-object v3, v0, Lp/ek4;->h:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v11, v3

    .line 89
    check-cast v11, Lp/ny4;

    .line 90
    .line 91
    iget-object v0, v0, Lp/ek4;->i:Lp/njj0;

    .line 92
    .line 93
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v12, v0

    .line 98
    check-cast v12, Lp/my4;

    .line 99
    .line 100
    new-instance v0, Lp/fy4;

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-direct/range {v3 .. v14}, Lp/fy4;-><init>(Lp/gye0;Lp/sp0;Lp/haq0;Lp/z6n;Lp/sx4;Lp/aaf;Lp/f2f0;Lp/ny4;Lp/my4;Lp/ex4;Lp/rwy0;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lp/fx4;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v2, v4}, Lp/fx4;-><init>(Lp/hx4;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lp/to50;

    .line 113
    .line 114
    invoke-direct {v2, v0, v3}, Lp/to50;-><init>(Lp/ubo;Lp/j3v;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2}, Lp/fdo;-><init>(Lp/to50;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    new-instance v1, Lp/gdo;

    .line 122
    .line 123
    iget-object v9, v0, Lp/ix4;->h:Lp/ex4;

    .line 124
    .line 125
    iget-object v0, v0, Lp/ix4;->e:Lp/uy4;

    .line 126
    .line 127
    iget-object v0, v0, Lp/uy4;->a:Lp/vd0;

    .line 128
    .line 129
    iget-object v3, v0, Lp/vd0;->a:Lp/njj0;

    .line 130
    .line 131
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Lp/ny4;

    .line 137
    .line 138
    iget-object v3, v0, Lp/vd0;->b:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lp/vy4;

    .line 146
    .line 147
    iget-object v3, v0, Lp/vd0;->c:Lp/njj0;

    .line 148
    .line 149
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v6, v3

    .line 154
    check-cast v6, Lp/wrc;

    .line 155
    .line 156
    iget-object v3, v0, Lp/vd0;->d:Lp/njj0;

    .line 157
    .line 158
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v7, v3

    .line 163
    check-cast v7, Lp/my4;

    .line 164
    .line 165
    iget-object v0, v0, Lp/vd0;->e:Lp/njj0;

    .line 166
    .line 167
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    new-instance v0, Lp/ty4;

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-direct/range {v3 .. v9}, Lp/ty4;-><init>(Lp/ny4;Lp/vy4;Lp/wrc;Lp/my4;ZLp/ex4;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lp/fx4;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v3, v2, v4}, Lp/fx4;-><init>(Lp/hx4;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lp/td;

    .line 190
    .line 191
    invoke-direct {v2, v0, v3}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, v2}, Lp/gdo;-><init>(Lp/td;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-object v1
.end method
