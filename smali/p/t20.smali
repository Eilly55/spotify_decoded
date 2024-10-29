.class public final Lp/t20;
.super Lp/n20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Lp/t20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    array-length p2, p1

    .line 31
    move v0, v1

    .line 32
    :goto_0
    if-ge v0, p2, :cond_3

    .line 33
    .line 34
    aget v2, p1, v0

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    :goto_3
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget v0, p0, Lp/t20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lp/r7z0;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.settings.NOTIFICATION_LISTENER_DETAIL_SETTINGS"

    .line 17
    .line 18
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/ComponentName;

    .line 22
    .line 23
    const-class v1, Lcom/spotify/superbird/controlothermedia/NotificationListener;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    const-string p1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 41
    .line 42
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p2

    .line 46
    :pswitch_0
    check-cast p2, Lp/fv10;

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "image/*"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_1
    check-cast p2, Lp/b9e0;

    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v1, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p2, Lp/b9e0;->a:Z

    .line 71
    .line 72
    const-string v1, "using-camera"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "using-android-14-photo-picker"

    .line 78
    .line 79
    iget-boolean p2, p2, Lp/b9e0;->b:Z

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    check-cast p2, Lp/qxv;

    .line 86
    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v1, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "CHECKOUT_ARGS_PARAM"

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast p2, Lp/h0g;

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v1, Lcom/spotify/gpb/countrypicker/CountryPickerActivity;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "EXTRA_CONFIGURATION"

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    check-cast p2, Lp/l4b;

    .line 116
    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v1, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "EXTRA_CHOICE_SCREEN_UC_ARGS"

    .line 125
    .line 126
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    check-cast p2, Lp/ooz;

    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lp/ooz;->b:Landroid/content/Intent;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    new-instance v0, Lp/ooz;

    .line 167
    .line 168
    iget v1, p2, Lp/ooz;->c:I

    .line 169
    .line 170
    iget v2, p2, Lp/ooz;->d:I

    .line 171
    .line 172
    iget-object p2, p2, Lp/ooz;->a:Landroid/content/IntentSender;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v0, p2, v3, v1, v2}, Lp/ooz;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 176
    .line 177
    .line 178
    move-object p2, v0

    .line 179
    :cond_1
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string p2, "FragmentManager"

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_2
    return-object p1

    .line 197
    :pswitch_6
    check-cast p2, Landroid/net/Uri;

    .line 198
    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "output"

    .line 207
    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_7
    check-cast p2, Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {p2}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Landroid/content/Intent;

    .line 220
    .line 221
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 222
    .line 223
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 227
    .line 228
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lp/m20;
    .locals 2

    .line 1
    iget v0, p0, Lp/t20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lp/n20;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Lp/m20;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p2, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lp/m20;

    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lp/m20;-><init>(Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "EXTRA_CHECKOUT_RESULT"

    .line 2
    .line 3
    iget v1, p0, Lp/t20;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    if-ne p1, v3, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_1
    sget-object v0, Lp/c9e0;->a:Lp/c9e0;

    .line 29
    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/16 p2, 0x64

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lp/d9e0;->a:Lp/d9e0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v0, Lp/e9e0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/e9e0;-><init>(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-object v0

    .line 54
    :pswitch_2
    sget-object p1, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->J0:Lp/mxv;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    const-class p1, Lp/lzv;

    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Lp/lzv;

    .line 66
    .line 67
    :cond_4
    if-nez v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lp/hzv;->a:Lp/hzv;

    .line 70
    .line 71
    :cond_5
    return-object v2

    .line 72
    :pswitch_3
    if-ne p1, v3, :cond_6

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    const-string p1, "RESULT_COUNTRY"

    .line 77
    .line 78
    const-class v0, Lp/c0g;

    .line 79
    .line 80
    invoke-static {p2, p1, v0}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Lp/c0g;

    .line 86
    .line 87
    :cond_6
    return-object v2

    .line 88
    :pswitch_4
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const-class p2, Lp/owa;

    .line 97
    .line 98
    invoke-static {p1, v0, p2}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lp/owa;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    :cond_7
    sget-object p1, Lp/kwa;->a:Lp/kwa;

    .line 107
    .line 108
    :cond_8
    return-object p1

    .line 109
    :pswitch_5
    new-instance v0, Lp/f20;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lp/f20;-><init>(ILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lp/t20;->a(ILandroid/content/Intent;)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lp/t20;->a(ILandroid/content/Intent;)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
