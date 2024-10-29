.class public final Lp/vc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;

.field public b:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lp/uc40;

    .line 3
    .line 4
    iget-object p1, p0, Lp/vc40;->a:Lp/zh10;

    .line 5
    .line 6
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/sc40;

    .line 11
    .line 12
    iget-object v0, p0, Lp/vc40;->b:Lp/zh10;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/jbd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Lp/r1i;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1}, Lp/r1i;-><init>(Lp/sc40;Lp/jbd;Lp/uc40;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lp/rc40;

    .line 35
    .line 36
    new-instance v2, Lp/kc40;

    .line 37
    .line 38
    iget-object v3, p1, Lp/sc40;->c:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v8, v3

    .line 45
    check-cast v8, Lp/kba0;

    .line 46
    .line 47
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p1, Lp/sc40;->e:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v9, v3

    .line 57
    check-cast v9, Lp/hxk0;

    .line 58
    .line 59
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, Lp/sc40;->f:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v10, v3

    .line 69
    check-cast v10, Lp/vqs0;

    .line 70
    .line 71
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p1, Lp/sc40;->d:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lp/crd;

    .line 81
    .line 82
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Lp/erd;

    .line 86
    .line 87
    new-instance v4, Lp/ha40;

    .line 88
    .line 89
    iget-object v5, p2, Lp/r1i;->b:Lp/mjj0;

    .line 90
    .line 91
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/frd;

    .line 96
    .line 97
    invoke-direct {v4, v5}, Lp/ha40;-><init>(Lp/frd;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lp/sl30;

    .line 101
    .line 102
    invoke-virtual {p2}, Lp/r1i;->a()Lp/wj30;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v5, v7}, Lp/sl30;-><init>(Lp/wj30;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, v3, Lp/erd;->m:Z

    .line 110
    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move-object v11, v4

    .line 116
    :goto_0
    invoke-virtual {p2}, Lp/r1i;->a()Lp/wj30;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object v7, v2

    .line 121
    invoke-direct/range {v7 .. v12}, Lp/kc40;-><init>(Lp/kba0;Lp/hxk0;Lp/vqs0;Lp/fa40;Lp/wj30;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lp/ibd;

    .line 125
    .line 126
    check-cast v0, Lp/kbd;

    .line 127
    .line 128
    invoke-virtual {v0}, Lp/kbd;->b()Lp/c140;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, Lp/ywt0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/kbd;->a()Lp/gqy;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lp/kbd;->c()Lp/a821;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v5, v7}, Lp/ywt0;-><init>(Lp/gqy;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v4, v5}, Lp/ibd;-><init>(Lp/c140;Lp/ywt0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lp/r1i;->a()Lp/wj30;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lp/mc40;

    .line 162
    .line 163
    iget-object p1, p1, Lp/sc40;->b:Lp/njj0;

    .line 164
    .line 165
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp/fyy0;

    .line 170
    .line 171
    invoke-static {p1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p2, Lp/h3d0;->Q4:Lp/h3d0;

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v0, Lp/p011;->b1:Lp/g011;

    .line 181
    .line 182
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v7, Lp/w280;

    .line 185
    .line 186
    sget-object v8, Lp/rwy0;->b:Lp/rwy0;

    .line 187
    .line 188
    invoke-direct {v7, p2, v0}, Lp/w280;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, p1, v7}, Lp/mc40;-><init>(Lp/fyy0;Lp/w280;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v6

    .line 195
    invoke-direct/range {v0 .. v5}, Lp/rc40;-><init>(Lp/uc40;Lp/kc40;Lp/ibd;Lp/wj30;Lp/mc40;)V

    .line 196
    .line 197
    .line 198
    return-object v6
.end method
