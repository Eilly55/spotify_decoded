.class public final Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;",
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

.field public final d:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "minidump"

    .line 5
    .line 6
    const-string v1, "json"

    .line 7
    .line 8
    const-string v2, "serial"

    .line 9
    .line 10
    const-string v3, "version_os"

    .line 11
    .line 12
    const-string v4, "version_software"

    .line 13
    .line 14
    const-string v5, "parameters"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->a:Lp/yo00$b;

    .line 25
    .line 26
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 27
    .line 28
    const-string v1, "minidump"

    .line 29
    .line 30
    const-class v2, [B

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->b:Lp/io00;

    .line 37
    .line 38
    const-string v1, "jsonDump"

    .line 39
    .line 40
    const-class v2, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->c:Lp/io00;

    .line 47
    .line 48
    const-string v1, "serial"

    .line 49
    .line 50
    const-class v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->d:Lp/io00;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "version_os"

    .line 16
    .line 17
    const-string v8, "versionOs"

    .line 18
    .line 19
    const-string v9, "version_software"

    .line 20
    .line 21
    const-string v10, "versionSoftware"

    .line 22
    .line 23
    const-string v11, "serial"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->a:Lp/yo00$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v12, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->c:Lp/io00;

    .line 34
    .line 35
    iget-object v13, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->d:Lp/io00;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v12, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v10, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :pswitch_2
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v8, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :pswitch_3
    invoke-virtual {v13, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v11, v11, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :pswitch_4
    invoke-virtual {v12, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->b:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, [B

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v7}, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;-><init>([BLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    invoke-static {v10, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :cond_5
    invoke-static {v8, v1, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    throw p1

    .line 139
    :cond_6
    invoke-static {v11, v11, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 3

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "minidump"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "json"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->c:Lp/io00;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "serial"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol_DeviceCrashReportJsonAdapter;->d:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "version_os"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "version_software"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "parameters"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CrashReportingAppProtocol.DeviceCrashReport)"

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
