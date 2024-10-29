.class public final Lp/ty90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uy90;


# direct methods
.method public synthetic constructor <init>(Lp/uy90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ty90;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ty90;->b:Lp/uy90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/ty90;->a:I

    .line 2
    .line 3
    const v1, 0x7f1301ea

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/ty90;->b:Lp/uy90;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/oy90;

    .line 12
    .line 13
    iget-object p1, v2, Lp/uy90;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object v0, Lp/rqr0;->a:Lp/rqr0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lp/qy90;

    .line 22
    .line 23
    iget-object p1, v2, Lp/uy90;->b:Lp/zz90;

    .line 24
    .line 25
    iget-object p1, p1, Lp/zz90;->d:Lp/xo5;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lp/cp5;

    .line 29
    .line 30
    iget-object p1, v2, Lp/cp5;->b:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1301f0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f1301ef

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lp/yo5;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lp/zo5;->a:Lp/zo5;

    .line 53
    .line 54
    invoke-direct {v5, p1, v0}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x28

    .line 60
    .line 61
    invoke-static/range {v2 .. v8}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    check-cast p1, Lp/ry90;

    .line 66
    .line 67
    iget-object p1, v2, Lp/uy90;->b:Lp/zz90;

    .line 68
    .line 69
    iget-object p1, p1, Lp/zz90;->d:Lp/xo5;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lp/cp5;

    .line 73
    .line 74
    iget-object p1, v2, Lp/cp5;->b:Landroid/content/Context;

    .line 75
    .line 76
    const v0, 0x7f1301ec

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v0, 0x7f1301eb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Lp/yo5;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lp/zo5;->b:Lp/zo5;

    .line 97
    .line 98
    invoke-direct {v5, p1, v0}, Lp/yo5;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v8, 0x28

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lp/cp5;->a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    check-cast p1, Lp/py90;

    .line 110
    .line 111
    iget-object v0, v2, Lp/uy90;->b:Lp/zz90;

    .line 112
    .line 113
    iget p1, p1, Lp/py90;->a:I

    .line 114
    .line 115
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, v2, Lp/uy90;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq p1, v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq p1, v2, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq p1, v2, :cond_1

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-ne p1, v2, :cond_0

    .line 134
    .line 135
    const p1, 0x7f1300b8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_1
    const p1, 0x7f1300b9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const p1, 0x7f1300b7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const p1, 0x7f1318f8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const p1, 0x7f131901

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_0
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lp/zz90;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v1, Lp/iih;

    .line 194
    .line 195
    invoke-direct {v1}, Lp/iih;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lp/iih;->b:Lp/ab21;

    .line 199
    .line 200
    const/high16 v3, -0x1000000

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lp/ab21;->u(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lp/iih;->c()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lp/iih;->a()Lp/zah0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
