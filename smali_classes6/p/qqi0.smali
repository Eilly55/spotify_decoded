.class public final Lp/qqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sqi0;


# direct methods
.method public synthetic constructor <init>(Lp/sqi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qqi0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qqi0;->b:Lp/sqi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/qqi0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/oqi0;

    .line 7
    .line 8
    check-cast p2, Lp/oqi0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/qqi0;->b(Lp/oqi0;Lp/oqi0;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/oqi0;

    .line 16
    .line 17
    check-cast p2, Lp/oqi0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/qqi0;->b(Lp/oqi0;Lp/oqi0;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/oqi0;

    .line 25
    .line 26
    check-cast p2, Lp/oqi0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lp/qqi0;->b(Lp/oqi0;Lp/oqi0;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/oqi0;Lp/oqi0;)Z
    .locals 7

    .line 1
    iget v0, p0, Lp/qqi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/qqi0;->b:Lp/sqi0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p1, Lp/oqi0;->f:I

    .line 20
    .line 21
    iget p2, p2, Lp/oqi0;->f:I

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    return v1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lp/oqi0;->a:Lp/koi0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/koi0;->n:Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, p2, Lp/oqi0;->a:Lp/koi0;

    .line 41
    .line 42
    iget-object v3, p2, Lp/koi0;->n:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lp/koi0;->o:Ljava/util/List;

    .line 51
    .line 52
    iget-object p2, p2, Lp/koi0;->o:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_1
    return v1

    .line 62
    :pswitch_1
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lp/oqi0;->a:Lp/koi0;

    .line 72
    .line 73
    iget-object v3, v0, Lp/koi0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p2, Lp/oqi0;->a:Lp/koi0;

    .line 76
    .line 77
    iget-object v5, v4, Lp/koi0;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    iget-object v3, v0, Lp/koi0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, v4, Lp/koi0;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    iget-boolean v3, v0, Lp/koi0;->g:Z

    .line 96
    .line 97
    iget-boolean v5, v4, Lp/koi0;->g:Z

    .line 98
    .line 99
    if-ne v3, v5, :cond_6

    .line 100
    .line 101
    iget-object v3, v4, Lp/koi0;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    iget-object v5, p2, Lp/oqi0;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p1, Lp/oqi0;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    :cond_3
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v5, v0, Lp/koi0;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    :cond_5
    iget v3, v0, Lp/koi0;->j:I

    .line 139
    .line 140
    iget v5, v4, Lp/koi0;->j:I

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    iget-object v3, v0, Lp/koi0;->k:Lp/geu;

    .line 145
    .line 146
    iget-object v5, v4, Lp/koi0;->k:Lp/geu;

    .line 147
    .line 148
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-boolean v3, p1, Lp/oqi0;->c:Z

    .line 155
    .line 156
    iget-boolean v5, p2, Lp/oqi0;->c:Z

    .line 157
    .line 158
    if-ne v3, v5, :cond_6

    .line 159
    .line 160
    iget-boolean v3, p1, Lp/oqi0;->d:Z

    .line 161
    .line 162
    iget-boolean v5, p2, Lp/oqi0;->d:Z

    .line 163
    .line 164
    if-ne v3, v5, :cond_6

    .line 165
    .line 166
    iget-boolean p1, p1, Lp/oqi0;->e:Z

    .line 167
    .line 168
    iget-boolean p2, p2, Lp/oqi0;->e:Z

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    iget-object p1, v0, Lp/koi0;->t:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p2, v4, Lp/koi0;->t:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, v0, Lp/koi0;->u:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p2, v4, Lp/koi0;->u:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_6

    .line 191
    .line 192
    iget-boolean p1, v0, Lp/koi0;->v:Z

    .line 193
    .line 194
    iget-boolean p2, v4, Lp/koi0;->v:Z

    .line 195
    .line 196
    if-ne p1, p2, :cond_6

    .line 197
    .line 198
    move v1, v2

    .line 199
    :cond_6
    :goto_0
    return v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
