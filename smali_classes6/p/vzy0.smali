.class public final Lp/vzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ozy0;


# instance fields
.field public final a:Lp/u3e;

.field public final b:Lp/wxq0;


# direct methods
.method public constructor <init>(Lp/u3e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vzy0;->a:Lp/u3e;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v0, v1, p1}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/vzy0;->b:Lp/wxq0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/qzy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/qzy0;

    .line 7
    .line 8
    iget v1, v0, Lp/qzy0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/qzy0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/qzy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/qzy0;-><init>(Lp/vzy0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/qzy0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/qzy0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsRequest;->P()Lp/p0e;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lp/p0e;->P(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsRequest;

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "spotify.connect.esperanto.proto.ConnectService"

    .line 68
    .line 69
    const-string v2, "GetDeviceSettings"

    .line 70
    .line 71
    iget-object v4, p0, Lp/vzy0;->a:Lp/u3e;

    .line 72
    .line 73
    invoke-virtual {v4, p2, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lp/t3e;->b:Lp/t3e;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput v3, v0, Lp/qzy0;->c:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;->Q()Lp/slc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lp/slc;->b:Lp/slc;

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;->P()Lcom/spotify/connect/esperanto/proto/ConnectMessages$DeviceSettings;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$DeviceSettings;->N()Lcom/spotify/connect/esperanto/proto/ConnectMessages$DeviceSettings$DeviceCapabilities;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$DeviceSettings$DeviceCapabilities;->P()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-instance p2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string p2, "Failure getting max stream quality"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lp/jsm0;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object p2
.end method

.method public final b(ILjava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lp/uzy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/uzy0;

    .line 7
    .line 8
    iget v1, v0, Lp/uzy0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/uzy0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/uzy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/uzy0;-><init>(Lp/vzy0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/uzy0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/uzy0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lp/uzy0;->c:I

    .line 41
    .line 42
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget p1, v0, Lp/uzy0;->c:I

    .line 56
    .line 57
    iget-object p2, v0, Lp/uzy0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lp/uzy0;->a:Lp/vzy0;

    .line 60
    .line 61
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$SetIntValueRequest;->Q()Lp/v0e;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p2}, Lp/v0e;->P(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Lp/v0e;->Q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/spotify/connect/esperanto/proto/ConnectMessages$SetIntValueRequest;

    .line 83
    .line 84
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "SetDeviceStreamQuality"

    .line 88
    .line 89
    iget-object v6, p0, Lp/vzy0;->a:Lp/u3e;

    .line 90
    .line 91
    const-string v7, "spotify.connect.esperanto.proto.ConnectService"

    .line 92
    .line 93
    invoke-virtual {v6, v7, v2, p3}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v2, Lp/t3e;->i:Lp/t3e;

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p0, v0, Lp/uzy0;->a:Lp/vzy0;

    .line 104
    .line 105
    iput-object p2, v0, Lp/uzy0;->b:Ljava/lang/String;

    .line 106
    .line 107
    iput p1, v0, Lp/uzy0;->c:I

    .line 108
    .line 109
    iput v5, v0, Lp/uzy0;->f:I

    .line 110
    .line 111
    invoke-static {p3, v0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    move-object v2, p0

    .line 119
    :goto_1
    check-cast p3, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;

    .line 120
    .line 121
    invoke-virtual {p3}, Lcom/spotify/connect/esperanto/proto/CommonMessages$StatusResponse;->P()Lp/slc;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object v6, Lp/slc;->b:Lp/slc;

    .line 126
    .line 127
    if-ne p3, v6, :cond_5

    .line 128
    .line 129
    move p3, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move p3, v3

    .line 132
    :goto_2
    if-eqz p3, :cond_7

    .line 133
    .line 134
    iget-object v2, v2, Lp/vzy0;->b:Lp/wxq0;

    .line 135
    .line 136
    new-instance v6, Lp/pzy0;

    .line 137
    .line 138
    invoke-direct {v6, p2, p1}, Lp/pzy0;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    iput-object p1, v0, Lp/uzy0;->a:Lp/vzy0;

    .line 143
    .line 144
    iput-object p1, v0, Lp/uzy0;->b:Ljava/lang/String;

    .line 145
    .line 146
    iput p3, v0, Lp/uzy0;->c:I

    .line 147
    .line 148
    iput v4, v0, Lp/uzy0;->f:I

    .line 149
    .line 150
    invoke-virtual {v2, v6, v0}, Lp/wxq0;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v1, :cond_6

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_6
    move p1, p3

    .line 158
    :goto_3
    move p3, p1

    .line 159
    :cond_7
    if-eqz p3, :cond_8

    .line 160
    .line 161
    move v3, v5

    .line 162
    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
