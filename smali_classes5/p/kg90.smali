.class public final synthetic Lp/kg90;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/n6x0;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Lp/o6x0;

    .line 6
    .line 7
    check-cast p3, Lp/ibi0;

    .line 8
    .line 9
    iget-object p1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/mg90;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p2, v3, Lp/n6x0;->b:Lp/diu0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    sget-object p2, Lp/ztf0;->b:Lp/ztf0;

    .line 33
    .line 34
    iget-object v0, p1, Lp/mg90;->b:Lp/wqf0;

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    iget-object v1, p3, Lp/ibi0;->c:Lp/n6x0;

    .line 39
    .line 40
    iget-object v2, v1, Lp/n6x0;->b:Lp/diu0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p3, Lp/ibi0;->d:Lp/mkf;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v2, v5}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p3, Lp/ibi0;->a:Lp/o6x0;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lp/o6x0;->b(Lp/n6x0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lp/ztf0;->a:Lp/ztf0;

    .line 71
    .line 72
    iget-object p3, p3, Lp/ibi0;->b:Lp/qpf0;

    .line 73
    .line 74
    iget-object v2, p3, Lp/qpf0;->c:Lp/ztf0;

    .line 75
    .line 76
    if-ne v2, v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p3, Lp/qpf0;->e:Lp/diu0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p3, Lp/qpf0;->a:Lp/j3v;

    .line 99
    .line 100
    invoke-interface {v1, p3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, Lp/qpf0;->d:Lp/uvz;

    .line 104
    .line 105
    iput-object v5, p3, Lp/qpf0;->d:Lp/uvz;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    :goto_0
    iget p3, v0, Lp/wqf0;->e:I

    .line 109
    .line 110
    add-int/lit8 p3, p3, -0x1

    .line 111
    .line 112
    iput p3, v0, Lp/wqf0;->e:I

    .line 113
    .line 114
    new-instance p3, Lp/qpf0;

    .line 115
    .line 116
    new-instance v1, Lp/hg90;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, v0, v2}, Lp/hg90;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lp/wqf0;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, v1, v2, p2, v5}, Lp/qpf0;-><init>(Lp/hg90;Ljava/lang/Object;Lp/ztf0;Lp/uvz;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v0, Lp/wqf0;->f:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v5, p3

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "not a prewarmer"

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "Check failed."

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    invoke-virtual {v0, p2}, Lp/wqf0;->b(Lp/ztf0;)Lp/qpf0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    move-object v5, p2

    .line 166
    :goto_1
    new-instance p2, Lp/rzr0;

    .line 167
    .line 168
    iget-object v1, p1, Lp/mg90;->a:Lp/lvb;

    .line 169
    .line 170
    iget-object v2, p1, Lp/mg90;->g:Lp/lg90;

    .line 171
    .line 172
    move-object v0, p2

    .line 173
    invoke-direct/range {v0 .. v5}, Lp/rzr0;-><init>(Lp/lvb;Lp/lg90;Lp/n6x0;Lp/o6x0;Lp/qpf0;)V

    .line 174
    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "token is invalid"

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method
