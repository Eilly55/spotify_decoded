.class public final Lp/odj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/ab21;


# direct methods
.method public constructor <init>(Lp/ab21;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/odj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/odj;->b:Lp/ab21;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/odj;->b:Lp/ab21;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/odj;->b:Lp/ab21;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/odj;->b:Lp/ab21;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/odj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/odj;->b:Lp/ab21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iget-object v0, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    iget-object v0, v1, Lp/ab21;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/odj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/odj;->b:Lp/ab21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/ab21;->s(Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/ab21;->s(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/ab21;->s(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {v1, p1}, Lp/ab21;->s(Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/odj;->a:I

    .line 2
    .line 3
    const-string v1, " \u2022 "

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lp/odj;->b:Lp/ab21;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/fgk0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/odj;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, 0x7f130cbb

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v10, Lp/j5q;

    .line 30
    .line 31
    iget-object v5, p1, Lp/fgk0;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, Lp/fgk0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    :goto_0
    move-object v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v0, v1, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v7, p1, Lp/fgk0;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, Lp/j5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v10}, Lp/ab21;->r(Lp/j5q;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Lp/q5g0;

    .line 62
    .line 63
    iget-object v0, p1, Lp/q5g0;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lp/odj;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v4, 0x7f130cb9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    new-instance v10, Lp/j5q;

    .line 83
    .line 84
    iget-object v5, p1, Lp/q5g0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, p1, Lp/q5g0;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    :goto_2
    move-object v6, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    invoke-static {v0, v1, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    iget-object v7, p1, Lp/q5g0;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v8, 0x7

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v4, v10

    .line 106
    invoke-direct/range {v4 .. v9}, Lp/j5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v10}, Lp/ab21;->r(Lp/j5q;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    check-cast p1, Lp/x74;

    .line 114
    .line 115
    invoke-virtual {p0}, Lp/odj;->getView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f130cac

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v0, Lp/j5q;

    .line 131
    .line 132
    iget-object v5, p1, Lp/x74;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, p1, Lp/x74;->b:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v8, 0x2

    .line 137
    iget-boolean v9, p1, Lp/x74;->c:Z

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-direct/range {v4 .. v9}, Lp/j5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Lp/ab21;->r(Lp/j5q;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_2
    check-cast p1, Lp/mo1;

    .line 148
    .line 149
    invoke-virtual {p0}, Lp/odj;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v4, 0x7f130cab

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v10, Lp/j5q;

    .line 165
    .line 166
    iget-object v5, p1, Lp/mo1;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, p1, Lp/mo1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    :goto_4
    move-object v6, v2

    .line 177
    goto :goto_5

    .line 178
    :cond_3
    invoke-static {v0, v1, v4}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    goto :goto_4

    .line 183
    :goto_5
    iget-object v7, p1, Lp/mo1;->c:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    iget-boolean v9, p1, Lp/mo1;->d:Z

    .line 187
    .line 188
    move-object v4, v10

    .line 189
    invoke-direct/range {v4 .. v9}, Lp/j5q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v10}, Lp/ab21;->r(Lp/j5q;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
