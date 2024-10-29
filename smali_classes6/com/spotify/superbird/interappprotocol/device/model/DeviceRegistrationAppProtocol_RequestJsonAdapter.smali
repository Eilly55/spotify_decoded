.class public final Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/yo00$b;

.field public final b:Lp/io00;

.field public final c:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serial"

    .line 5
    .line 6
    const-string v1, "version_software"

    .line 7
    .line 8
    const-string v2, "version_os"

    .line 9
    .line 10
    const-string v3, "version_touch_firmware"

    .line 11
    .line 12
    const-string v4, "version_uboot"

    .line 13
    .line 14
    const-string v5, "board_id"

    .line 15
    .line 16
    const-string v6, "display_stack_id"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "serial"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "versionTouchFirmware"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v2

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "version_software"

    .line 21
    .line 22
    const-string v11, "versionSoftware"

    .line 23
    .line 24
    const-string v12, "version_os"

    .line 25
    .line 26
    const-string v13, "versionOs"

    .line 27
    .line 28
    const-string v14, "serial"

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->a:Lp/yo00$b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v15, v0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    move-object/from16 v16, v10

    .line 41
    .line 42
    iget-object v10, v0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->c:Lp/io00;

    .line 43
    .line 44
    packed-switch v2, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_0
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    move-object/from16 v10, v16

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {v10, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_4
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v6, v2

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    :goto_2
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :pswitch_5
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v5, v2

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {v11, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    throw v1

    .line 112
    :pswitch_6
    invoke-virtual {v15, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object/from16 v16, v10

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    move-object/from16 v10, v16

    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_4
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    throw v1

    .line 159
    :cond_5
    invoke-static {v11, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    throw v1

    .line 164
    :cond_6
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "serial"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "version_software"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "version_os"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "version_touch_firmware"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol_RequestJsonAdapter;->c:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "version_uboot"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "board_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "display_stack_id"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/device/model/DeviceRegistrationAppProtocol$Request;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(DeviceRegistrationAppProtocol.Request)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/blf;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
