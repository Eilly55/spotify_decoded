.class public final Lp/tzy0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/vzy0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/vzy0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tzy0;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/tzy0;->d:Lp/vzy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/tzy0;

    iget-object v1, p0, Lp/tzy0;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/tzy0;->d:Lp/vzy0;

    invoke-direct {v0, v1, v2, p2}, Lp/tzy0;-><init>(Ljava/lang/String;Lp/vzy0;Lp/lof;)V

    iput-object p1, v0, Lp/tzy0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/tzy0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/tzy0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/tzy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/tzy0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lp/tzy0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lp/uzt;

    .line 33
    .line 34
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/tzy0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lp/uzt;

    .line 45
    .line 46
    invoke-static {}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsRequest;->P()Lp/p0e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v5, p0, Lp/tzy0;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Lp/p0e;->P(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsRequest;

    .line 60
    .line 61
    iget-object v5, p0, Lp/tzy0;->d:Lp/vzy0;

    .line 62
    .line 63
    iget-object v5, v5, Lp/vzy0;->a:Lp/u3e;

    .line 64
    .line 65
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "spotify.connect.esperanto.proto.ConnectService"

    .line 69
    .line 70
    const-string v7, "GetDeviceSettings"

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v5, Lp/t3e;->b:Lp/t3e;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object v1, p0, Lp/tzy0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lp/tzy0;->a:I

    .line 85
    .line 86
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;->Q()Lp/slc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lp/slc;->b:Lp/slc;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v4, v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$GetDeviceSettingsResponse;->P()Lcom/spotify/connect/esperanto/proto/ConnectMessages$DeviceSettings;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/spotify/connect/esperanto/proto/ConnectMessages$DeviceSettings;->Q()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lp/etm0;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lp/tzy0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lp/tzy0;->a:I

    .line 125
    .line 126
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v3, "Failure getting stream quality"

    .line 136
    .line 137
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lp/jsm0;

    .line 141
    .line 142
    invoke-direct {v3, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lp/etm0;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p0, Lp/tzy0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, p0, Lp/tzy0;->a:I

    .line 153
    .line 154
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 162
    .line 163
    return-object p1
.end method
