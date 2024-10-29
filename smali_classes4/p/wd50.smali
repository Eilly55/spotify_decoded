.class public final Lp/wd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xd50;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/xd50;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/wd50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wd50;->b:Lp/xd50;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wd50;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/wd50;->a:I

    .line 2
    .line 3
    const v1, 0x7f130dda

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, p0, Lp/wd50;->b:Lp/xd50;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v5, Lp/xd50;->d:Lp/zc50;

    .line 18
    .line 19
    iget-object v7, p0, Lp/wd50;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lp/hlz;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    invoke-direct {v0, v4, v6, v3, v2}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/me50;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lp/y4m;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v0, v5, Lp/xd50;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    invoke-direct/range {v6 .. v11}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Lp/fpm0;

    .line 50
    .line 51
    iget-object v0, v5, Lp/xd50;->d:Lp/zc50;

    .line 52
    .line 53
    iget-object v7, p0, Lp/wd50;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 56
    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v8, 0x4

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    new-instance p1, Lp/hlz;

    .line 65
    .line 66
    invoke-direct {p1, v4, v8, v3, v2}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lp/me50;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/y4m;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    move-object v6, p1

    .line 82
    invoke-direct/range {v6 .. v11}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    iget-object v5, v5, Lp/xd50;->a:Landroid/content/Context;

    .line 88
    .line 89
    const/16 v6, 0x1ad

    .line 90
    .line 91
    iget p1, p1, Lokhttp3/Response;->d:I

    .line 92
    .line 93
    if-ne p1, v6, :cond_1

    .line 94
    .line 95
    new-instance p1, Lp/hlz;

    .line 96
    .line 97
    invoke-direct {p1, v4, v8, v3, v2}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v0, Lp/me50;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lp/y4m;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const v0, 0x7f130ddb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x0

    .line 116
    const/16 v11, 0x8

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    invoke-direct/range {v6 .. v11}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/16 v2, 0x194

    .line 124
    .line 125
    if-ne p1, v2, :cond_2

    .line 126
    .line 127
    new-instance p1, Lp/ilz;

    .line 128
    .line 129
    const/4 v1, 0x7

    .line 130
    invoke-direct {p1, v4, v1}, Lp/ilz;-><init>(II)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Lp/me50;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lp/y4m;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const v0, 0x7f130ddd

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v10, 0x0

    .line 149
    const/16 v11, 0x8

    .line 150
    .line 151
    move-object v6, p1

    .line 152
    invoke-direct/range {v6 .. v11}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    const/16 v2, 0x190

    .line 157
    .line 158
    if-ne p1, v2, :cond_3

    .line 159
    .line 160
    new-instance p1, Lp/ilz;

    .line 161
    .line 162
    invoke-direct {p1, v4, v4}, Lp/ilz;-><init>(II)V

    .line 163
    .line 164
    .line 165
    check-cast v0, Lp/me50;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lp/me50;->a(Lp/nfm;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    new-instance v2, Lp/hlz;

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const/4 v6, 0x2

    .line 178
    invoke-direct {v2, v4, v6, v3, p1}, Lp/hlz;-><init>(IIILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v0, Lp/me50;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lp/me50;->a(Lp/nfm;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    new-instance p1, Lp/y4m;

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    move-object v6, p1

    .line 197
    invoke-direct/range {v6 .. v11}, Lp/y4m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
