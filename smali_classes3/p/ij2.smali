.class public final synthetic Lp/ij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pej0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/jj2;


# direct methods
.method public constructor <init>(Lp/jj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ij2;->a:Lp/jj2;

    return-void
.end method


# virtual methods
.method public final create(Lp/uej0;)Lp/dej0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/ij2;->a:Lp/jj2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v3, "android-connectivity"

    .line 9
    .line 10
    const-string v4, "plain_instance_call_timeout_millis"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const v6, 0x927c0

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lp/hhh;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v9, "android-connectivity"

    .line 27
    .line 28
    const-string v10, "plain_instance_connect_timeout_millis"

    .line 29
    .line 30
    const/16 v11, 0x3e8

    .line 31
    .line 32
    const v12, 0x927c0

    .line 33
    .line 34
    .line 35
    const/16 v13, 0x2710

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v9, "android-connectivity"

    .line 43
    .line 44
    const-string v10, "plain_instance_connection_pool_keep_alive_duration_minutes"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/16 v12, 0x5a0

    .line 48
    .line 49
    const/4 v13, 0x5

    .line 50
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v9, "android-connectivity"

    .line 55
    .line 56
    const-string v10, "plain_instance_connection_pool_max_idle_connections"

    .line 57
    .line 58
    const/16 v12, 0x3e8

    .line 59
    .line 60
    const/16 v13, 0x28

    .line 61
    .line 62
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v9, "android-connectivity"

    .line 67
    .line 68
    const-string v10, "plain_instance_max_requests"

    .line 69
    .line 70
    const/16 v13, 0x40

    .line 71
    .line 72
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v9, "android-connectivity"

    .line 77
    .line 78
    const-string v10, "plain_instance_max_requests_per_host"

    .line 79
    .line 80
    const/4 v13, 0x5

    .line 81
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const-string v9, "android-connectivity"

    .line 86
    .line 87
    const-string v10, "plain_instance_read_timeout_millis"

    .line 88
    .line 89
    const/16 v11, 0x3e8

    .line 90
    .line 91
    const v12, 0x927c0

    .line 92
    .line 93
    .line 94
    const/16 v13, 0x2710

    .line 95
    .line 96
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    const-string v7, "android-connectivity"

    .line 101
    .line 102
    const-string v8, "plain_instance_retry_on_connection_failure"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-virtual {v1, v7, v8, v9}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    const-string v9, "android-connectivity"

    .line 110
    .line 111
    const-string v10, "plain_instance_write_timeout_millis"

    .line 112
    .line 113
    move-object v8, v1

    .line 114
    invoke-virtual/range {v8 .. v13}, Lp/hhh;->d(Ljava/lang/String;Ljava/lang/String;III)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    const-string v8, "socket_options_tcp_nodelay"

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v1, v7, v8, v9}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    const-string v8, "use_custom_socket_factory"

    .line 126
    .line 127
    invoke-virtual {v1, v7, v8, v9}, Lp/hhh;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    new-instance v1, Lp/jj2;

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-object v8, v1

    .line 136
    move v9, v2

    .line 137
    move v10, v3

    .line 138
    move v11, v4

    .line 139
    move v12, v5

    .line 140
    move v13, v6

    .line 141
    invoke-direct/range {v8 .. v20}, Lp/jj2;-><init>(IIIIIIIZIZZLp/kud;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/pej0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/ij2;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/ij2;->a:Lp/jj2;

    .line 5
    .line 6
    const-class v3, Lp/jj2;

    .line 7
    .line 8
    const-string v4, "parse"

    .line 9
    .line 10
    const-string v5, "parse(Lcom/spotify/remoteconfig/runtime/PropertyParser;)Lcom/spotify/connectivity/httpimpl/AndroidConnectivityProperties;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ij2;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
