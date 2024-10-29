.class public final Lp/hfd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/fu;

.field public final synthetic d:Lp/voe0;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/fu;Lp/voe0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/hfd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hfd0;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hfd0;->c:Lp/fu;

    .line 6
    .line 7
    iput-object p3, p0, Lp/hfd0;->d:Lp/voe0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object v1, Lp/ux;->t:Lp/ux;

    .line 4
    .line 5
    iget v2, p0, Lp/hfd0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/hfd0;->c:Lp/fu;

    .line 8
    .line 9
    iget-object v4, p0, Lp/hfd0;->d:Lp/voe0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, p0, Lp/hfd0;->b:Lp/j3v;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/j1s0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p1, v8, :cond_2

    .line 26
    .line 27
    if-eq p1, v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lp/xne0;

    .line 31
    .line 32
    iget-object v2, v4, Lp/voe0;->c:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/fu;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v7, v1, Lp/fu;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    invoke-direct {p1, v7}, Lp/xne0;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Lp/joe0;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v7, v3, Lp/fu;->c:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    invoke-direct {p1, v7}, Lp/joe0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Lp/h1s0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v8, :cond_6

    .line 71
    .line 72
    if-eq p1, v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance p1, Lp/xne0;

    .line 76
    .line 77
    iget-object v2, v4, Lp/voe0;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lp/fu;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-object v7, v1, Lp/fu;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_5
    invoke-direct {p1, v7}, Lp/xne0;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance p1, Lp/joe0;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    iget-object v7, v3, Lp/fu;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_7
    invoke-direct {p1, v7}, Lp/joe0;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :pswitch_1
    check-cast p1, Lp/l1s0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eq p1, v8, :cond_a

    .line 116
    .line 117
    if-eq p1, v5, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    new-instance p1, Lp/xne0;

    .line 121
    .line 122
    iget-object v2, v4, Lp/voe0;->c:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lp/fu;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    iget-object v7, v1, Lp/fu;->c:Ljava/lang/String;

    .line 133
    .line 134
    :cond_9
    invoke-direct {p1, v7}, Lp/xne0;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    new-instance p1, Lp/joe0;

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v7, v3, Lp/fu;->c:Ljava/lang/String;

    .line 146
    .line 147
    :cond_b
    invoke-direct {p1, v7}, Lp/joe0;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    return-object v0

    .line 154
    :pswitch_2
    check-cast p1, Lp/xg90;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eq p1, v8, :cond_e

    .line 161
    .line 162
    if-eq p1, v5, :cond_c

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_c
    new-instance p1, Lp/xne0;

    .line 166
    .line 167
    iget-object v2, v4, Lp/voe0;->c:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lp/fu;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    iget-object v7, v1, Lp/fu;->c:Ljava/lang/String;

    .line 178
    .line 179
    :cond_d
    invoke-direct {p1, v7}, Lp/xne0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_e
    new-instance p1, Lp/joe0;

    .line 187
    .line 188
    if-eqz v3, :cond_f

    .line 189
    .line 190
    iget-object v7, v3, Lp/fu;->c:Ljava/lang/String;

    .line 191
    .line 192
    :cond_f
    invoke-direct {p1, v7}, Lp/joe0;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_3
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
