.class public abstract Lp/q431;
.super Lp/s231;
.source "SourceFile"


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p1, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    const p1, 0xbdfcb8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    move-object p1, p0

    .line 27
    check-cast p1, Lp/w431;

    .line 28
    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lp/w431;->d:Lp/uh40;

    .line 32
    .line 33
    const-string v4, "onAppEnteredBackground"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v0, p1, Lp/w431;->c:I

    .line 39
    .line 40
    iget-object p1, p1, Lp/w431;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/m731;

    .line 57
    .line 58
    iget-object v0, v0, Lp/m731;->a:Lp/n731;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v3, Lp/n731;->f:Lp/uh40;

    .line 66
    .line 67
    const-string v4, "Stopping RouteDiscovery."

    .line 68
    .line 69
    invoke-virtual {v3, v4, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lp/n731;->c:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-ne v2, v3, :cond_4

    .line 86
    .line 87
    iget-object v2, v0, Lp/n731;->e:Lp/gxl;

    .line 88
    .line 89
    iget-object v3, v2, Lp/gxl;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lp/ec60;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v2, Lp/gxl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v3}, Lp/ec60;->d(Landroid/content/Context;)Lp/ec60;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v2, Lp/gxl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_3
    iget-object v2, v2, Lp/gxl;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lp/ec60;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Lp/ec60;->g(Lp/vb60;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v2, Lp/de60;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lp/e731;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1}, Lp/e731;-><init>(Lp/n731;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p1, p0

    .line 138
    check-cast p1, Lp/w431;

    .line 139
    .line 140
    new-array v0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lp/w431;->d:Lp/uh40;

    .line 143
    .line 144
    const-string v2, "onAppEnteredForeground"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput p2, p1, Lp/w431;->c:I

    .line 150
    .line 151
    iget-object p1, p1, Lp/w431;->b:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/m731;

    .line 168
    .line 169
    iget-object v0, v0, Lp/m731;->a:Lp/n731;

    .line 170
    .line 171
    invoke-virtual {v0}, Lp/n731;->k()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object p1, p0

    .line 180
    check-cast p1, Lp/w431;

    .line 181
    .line 182
    new-instance v0, Lp/cnb0;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-static {p3, v0}, Lp/w931;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return p2
.end method
