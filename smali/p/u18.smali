.class public final Lp/u18;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u18;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u18;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/kxp;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/u18;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/u18;->b:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/kxp;

    .line 11
    .line 12
    const-string v4, "follow_podcast"

    .line 13
    .line 14
    sget-object v3, Lp/p011;->w0:Lp/g011;

    .line 15
    .line 16
    iget-object v5, v3, Lp/g011;->a:Ljava/lang/String;

    .line 17
    .line 18
    const v3, 0x7f131b15

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v3, 0x7f131b16

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const v3, 0x7f131b13

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const v3, 0x7f131b14

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x0

    .line 47
    const v3, 0x7f131b0e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v13, 0x300

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v13}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    new-instance v1, Lp/kxp;

    .line 63
    .line 64
    const-string v15, "create_playlist"

    .line 65
    .line 66
    sget-object v3, Lp/p011;->f1:Lp/g011;

    .line 67
    .line 68
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 69
    .line 70
    const v4, 0x7f131b04

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const v4, 0x7f131b05

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    const v4, 0x7f131b00

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    const v4, 0x7f131b01

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    const v4, 0x7f131b02

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    const v4, 0x7f131b03

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v22

    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x300

    .line 115
    .line 116
    move-object v14, v1

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    invoke-direct/range {v14 .. v24}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    new-instance v1, Lp/kxp;

    .line 124
    .line 125
    const-string v5, "offboard_new_episodes"

    .line 126
    .line 127
    const-string v6, "spotify:content-feed:filtered:podcasts"

    .line 128
    .line 129
    const v3, 0x7f131b20

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const v3, 0x7f131b21

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v3, 0x7f131b1c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const v3, 0x7f131b1d

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const v3, 0x7f131b1e

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const v3, 0x7f131b1f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    sget-object v2, Lp/z7x;->b:[Lp/z7x;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const/16 v14, 0x200

    .line 179
    .line 180
    move-object v4, v1

    .line 181
    invoke-direct/range {v4 .. v14}, Lp/kxp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/u18;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/u18;->b:Landroid/app/Activity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/u18;->a()Lp/kxp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/u18;->a()Lp/kxp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lp/u18;->a()Lp/kxp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
