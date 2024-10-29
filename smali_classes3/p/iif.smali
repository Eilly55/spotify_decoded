.class public final Lp/iif;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/iif;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/iif;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp/iif;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/tnr0;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/iif;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lp/iif;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lp/iif;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-array v0, v7, [Lp/ck00;

    .line 16
    .line 17
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 18
    .line 19
    aput-object v1, v0, v6

    .line 20
    .line 21
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v4, [Lp/ck00;

    .line 25
    .line 26
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 27
    .line 28
    aput-object v1, v0, v6

    .line 29
    .line 30
    sget-object v1, Lp/hah0;->c:Lp/ck00;

    .line 31
    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-array v0, v7, [Lp/ck00;

    .line 39
    .line 40
    sget-object v1, Lp/hah0;->c:Lp/ck00;

    .line 41
    .line 42
    aput-object v1, v0, v6

    .line 43
    .line 44
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v4, [Lp/ck00;

    .line 48
    .line 49
    sget-object v2, Lp/hah0;->b:Lp/ck00;

    .line 50
    .line 51
    aput-object v2, v0, v6

    .line 52
    .line 53
    aput-object v1, v0, v7

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    new-array v0, v7, [Lp/ck00;

    .line 60
    .line 61
    sget-object v8, Lp/hah0;->b:Lp/ck00;

    .line 62
    .line 63
    aput-object v8, v0, v6

    .line 64
    .line 65
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 66
    .line 67
    .line 68
    new-array v0, v7, [Lp/ck00;

    .line 69
    .line 70
    sget-object v9, Lp/hah0;->c:Lp/ck00;

    .line 71
    .line 72
    aput-object v9, v0, v6

    .line 73
    .line 74
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 75
    .line 76
    .line 77
    new-array v0, v1, [Lp/ck00;

    .line 78
    .line 79
    aput-object v8, v0, v6

    .line 80
    .line 81
    aput-object v9, v0, v7

    .line 82
    .line 83
    aput-object v9, v0, v4

    .line 84
    .line 85
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 90
    .line 91
    .line 92
    new-array v0, v7, [Lp/ck00;

    .line 93
    .line 94
    aput-object v1, v0, v6

    .line 95
    .line 96
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    new-array v0, v7, [Lp/ck00;

    .line 101
    .line 102
    sget-object v8, Lp/hah0;->b:Lp/ck00;

    .line 103
    .line 104
    aput-object v8, v0, v6

    .line 105
    .line 106
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v1, [Lp/ck00;

    .line 110
    .line 111
    aput-object v8, v0, v6

    .line 112
    .line 113
    aput-object v8, v0, v7

    .line 114
    .line 115
    sget-object v1, Lp/hah0;->c:Lp/ck00;

    .line 116
    .line 117
    aput-object v1, v0, v4

    .line 118
    .line 119
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v7, [Lp/ck00;

    .line 127
    .line 128
    aput-object v1, v0, v6

    .line 129
    .line 130
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    new-array v0, v7, [Lp/ck00;

    .line 135
    .line 136
    sget-object v1, Lp/hah0;->b:Lp/ck00;

    .line 137
    .line 138
    aput-object v1, v0, v6

    .line 139
    .line 140
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 141
    .line 142
    .line 143
    new-array v0, v2, [Lp/ck00;

    .line 144
    .line 145
    aput-object v1, v0, v6

    .line 146
    .line 147
    aput-object v1, v0, v7

    .line 148
    .line 149
    aput-object v1, v0, v4

    .line 150
    .line 151
    invoke-virtual {p1, v3, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 152
    .line 153
    .line 154
    new-array v0, v7, [Lp/ck00;

    .line 155
    .line 156
    aput-object v1, v0, v6

    .line 157
    .line 158
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_4
    new-array v0, v7, [Lp/ck00;

    .line 163
    .line 164
    sget-object v8, Lp/hah0;->b:Lp/ck00;

    .line 165
    .line 166
    aput-object v8, v0, v6

    .line 167
    .line 168
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 169
    .line 170
    .line 171
    new-array v0, v1, [Lp/ck00;

    .line 172
    .line 173
    aput-object v8, v0, v6

    .line 174
    .line 175
    aput-object v8, v0, v7

    .line 176
    .line 177
    sget-object v1, Lp/hah0;->a:Lp/ck00;

    .line 178
    .line 179
    aput-object v1, v0, v4

    .line 180
    .line 181
    aput-object v1, v0, v2

    .line 182
    .line 183
    invoke-virtual {p1, v3, v0}, Lp/tnr0;->a(Ljava/lang/String;[Lp/ck00;)V

    .line 184
    .line 185
    .line 186
    new-array v0, v7, [Lp/ck00;

    .line 187
    .line 188
    aput-object v1, v0, v6

    .line 189
    .line 190
    invoke-virtual {p1, v5, v0}, Lp/tnr0;->b(Ljava/lang/String;[Lp/ck00;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/iif;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/iif;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/iif;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/tnr0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/iif;->a(Lp/tnr0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/tnr0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/iif;->a(Lp/tnr0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lp/tnr0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/iif;->a(Lp/tnr0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lp/tnr0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/iif;->a(Lp/tnr0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Lp/tnr0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/iif;->a(Lp/tnr0;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Lp/tnr0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lp/iif;->a(Lp/tnr0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageRequest;

    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;->d0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;->U()Lp/jwa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lp/jwa;->R(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const/16 v2, 0xd

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v1, v4, v2}, Lp/ky80;->e(ZZII)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lp/jwa;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lp/jwa;->P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/CheckoutItemUnavailable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    new-instance v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp/aus;

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    :cond_0
    const/4 v4, 0x0

    .line 105
    invoke-direct {v2, p1, v1, v3, v4}, Lp/aus;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
