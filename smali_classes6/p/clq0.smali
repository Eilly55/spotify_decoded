.class public final synthetic Lp/clq0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/vkq0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/flq0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p1, Lp/skq0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "eventConsumer"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lp/skq0;

    .line 19
    .line 20
    iget-object v1, v0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v3, Lp/phq0;

    .line 25
    .line 26
    iget v4, p1, Lp/skq0;->a:I

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lp/phq0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/flq0;->d:Lp/ekq0;

    .line 35
    .line 36
    iget-object v1, v0, Lp/ekq0;->b:Lp/om80;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Lp/lm80;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lp/lm80;-><init>(Lp/om80;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lp/b480;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object p1, p1, Lp/skq0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, v1, v4}, Lp/b480;-><init>(Lp/lm80;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lp/b480;->b()Lp/vxy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lp/ekq0;->a:Lp/fyy0;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :cond_1
    sget-object v1, Lp/okq0;->a:Lp/okq0;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object p1, v0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v0, Lp/khq0;

    .line 86
    .line 87
    invoke-direct {v0, v3}, Lp/khq0;-><init>(Lp/go3;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    sget-object v1, Lp/rkq0;->a:Lp/rkq0;

    .line 99
    .line 100
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object p1, v0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    sget-object v0, Lp/lhq0;->a:Lp/lhq0;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_5
    sget-object v1, Lp/ukq0;->a:Lp/ukq0;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object p1, v0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    sget-object v0, Lp/rhq0;->a:Lp/rhq0;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v3

    .line 142
    :cond_7
    sget-object v1, Lp/pkq0;->a:Lp/pkq0;

    .line 143
    .line 144
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object p1, v0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    new-instance v0, Lp/ihq0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-direct {v0, v1}, Lp/ihq0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v3

    .line 168
    :cond_9
    sget-object v1, Lp/qkq0;->a:Lp/qkq0;

    .line 169
    .line 170
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    iget-object p1, v0, Lp/flq0;->q0:Lcom/spotify/mobius/functions/Consumer;

    .line 177
    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    new-instance v0, Lp/ihq0;

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lp/ihq0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_b
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 194
    .line 195
    return-object p1
.end method
