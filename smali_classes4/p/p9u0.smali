.class public final Lp/p9u0;
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
    iput p2, p0, Lp/p9u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p9u0;->b:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lp/p9u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/p9u0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/a330;

    .line 11
    .line 12
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 13
    .line 14
    iget-object v0, p1, Lp/xqp;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v3, Lp/cau0;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lp/xqp;->r:Ljava/util/Map;

    .line 22
    .line 23
    const-string v4, "image_url"

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance v5, Lp/e9u0;

    .line 42
    .line 43
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    :goto_1
    invoke-direct {v5, v1}, Lp/e9u0;-><init>(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_3
    :goto_2
    iget-boolean v1, v3, Lp/cau0;->c:Z

    .line 70
    .line 71
    iget-object v4, p1, Lp/xqp;->d:Lp/fgg;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    new-instance v5, Lp/f9u0;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {v4, v1}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 97
    .line 98
    :goto_4
    invoke-direct {v5, v1}, Lp/f9u0;-><init>(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_6
    new-instance v5, Lp/f9u0;

    .line 103
    .line 104
    invoke-virtual {v4, v6}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    :goto_5
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 123
    .line 124
    :goto_6
    invoke-direct {v5, v1}, Lp/f9u0;-><init>(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    :goto_7
    iget-object p1, p1, Lp/xqp;->A:Lp/hlz0;

    .line 128
    .line 129
    iget-object p1, p1, Lp/hlz0;->b:Lp/c330;

    .line 130
    .line 131
    iget-boolean p1, p1, Lp/c330;->c:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, v3, Lp/cau0;->d:Lp/bv2;

    .line 136
    .line 137
    invoke-virtual {p1}, Lp/bv2;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    move v2, v6

    .line 144
    :cond_9
    new-instance p1, Lp/i9u0;

    .line 145
    .line 146
    invoke-direct {p1, v0, v2, v5}, Lp/i9u0;-><init>(Ljava/lang/String;ZLp/g9u0;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 151
    .line 152
    new-instance v0, Lp/t9u0;

    .line 153
    .line 154
    check-cast v3, Lp/z9u0;

    .line 155
    .line 156
    invoke-direct {v0, v3, v1, v2}, Lp/t9u0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lp/iyj;

    .line 160
    .line 161
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 162
    .line 163
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    check-cast p1, Lp/i9u0;

    .line 167
    .line 168
    iget-boolean v0, p1, Lp/i9u0;->b:Z

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 173
    .line 174
    :cond_a
    check-cast v3, Lp/z9u0;

    .line 175
    .line 176
    iget-object v0, v3, Lp/z9u0;->d:Lp/nzt;

    .line 177
    .line 178
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lp/o9u0;

    .line 183
    .line 184
    invoke-direct {v2, v3, p1, v1}, Lp/o9u0;-><init>(Lp/z9u0;Lp/i9u0;Lp/lof;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v0}, Lp/fen;->W(Lp/u3v;Lp/nzt;)Lp/th9;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
