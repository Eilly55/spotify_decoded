.class public final synthetic Lp/eod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/god0;


# direct methods
.method public synthetic constructor <init>(Lp/god0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/eod0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/eod0;->b:Lp/god0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/eod0;->b:Lp/god0;

    .line 2
    .line 3
    iget v1, p0, Lp/eod0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, v0, Lp/god0;->a:Lp/lod0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/lod0;->d:Lp/jmn0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lp/jmn0;->c:Z

    .line 15
    .line 16
    iget-object v2, p1, Lp/lod0;->b:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v3, p1, Lp/lod0;->c:Lp/lkn0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v3, Lp/mkn0;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lp/mkn0;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p1, Lp/lod0;->d:Lp/jmn0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/hmn0;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lp/hmn0;->a:Lp/jmn0;

    .line 39
    .line 40
    iput-boolean v0, v2, Lp/hmn0;->b:Z

    .line 41
    .line 42
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lp/lod0;->a:Lp/qln0;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lp/au21;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {v1, p1, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    check-cast v3, Lp/mkn0;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lp/mkn0;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Lp/hmn0;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, Lp/hmn0;->a:Lp/jmn0;

    .line 75
    .line 76
    iput-boolean v1, v2, Lp/hmn0;->b:Z

    .line 77
    .line 78
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lp/au21;

    .line 83
    .line 84
    const/16 v2, 0x11

    .line 85
    .line 86
    invoke-direct {v1, p1, v2}, Lp/au21;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lp/ood0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq p1, v1, :cond_2

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p1, v0, :cond_1

    .line 110
    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v0, "Error getting session state"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object p1, v0, Lp/god0;->c:Lp/pnd0;

    .line 129
    .line 130
    check-cast p1, Lp/xnd0;

    .line 131
    .line 132
    iget-object v0, p1, Lp/xnd0;->d1:Lp/fa60;

    .line 133
    .line 134
    invoke-virtual {p1}, Lp/nou;->H0()Lp/qou;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget v4, Lcom/spotify/appauthorization/sso/util/AfterLoginDummyActivity;->a:I

    .line 146
    .line 147
    new-instance v4, Landroid/content/Intent;

    .line 148
    .line 149
    const-class v5, Lcom/spotify/appauthorization/sso/util/AfterLoginDummyActivity;

    .line 150
    .line 151
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "android.intent.action.VIEW"

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lp/zo40;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    check-cast v0, Lp/ap40;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v6}, Lp/ap40;->a(ILandroid/net/Uri;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, Lp/ap40;->b:Lp/ti;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/content/Intent;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 192
    .line 193
    .line 194
    const-class v1, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, v0, Lp/ap40;->c:Lp/vj40;

    .line 204
    .line 205
    move-object v2, v0

    .line 206
    check-cast v2, Lp/yj40;

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Lp/yj40;->a(Landroid/content/Context;Landroid/content/Intent;ZLandroid/net/Uri;IZ)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    const/16 v1, 0x6f

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Lp/nou;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_2
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
