.class public final Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;",
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

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "size"

    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    const-string v3, "offset"

    .line 11
    .line 12
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-string v1, "packageName"

    .line 25
    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const-class v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->c:Lp/io00;

    .line 41
    .line 42
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
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    iget-object v7, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v7}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eq v7, v1, :cond_4

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    if-eq v7, v10, :cond_2

    .line 31
    .line 32
    if-eq v7, v9, :cond_1

    .line 33
    .line 34
    if-eq v7, v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v6, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->c:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    and-int/lit8 v2, v2, -0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->b:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->b:Lp/io00;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    and-int/lit8 v2, v2, -0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 89
    .line 90
    .line 91
    const/16 p1, -0x10

    .line 92
    .line 93
    if-ne v2, p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 96
    .line 97
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x6

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    new-array p1, v12, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v13, Ljava/lang/String;

    .line 112
    .line 113
    aput-object v13, p1, v11

    .line 114
    .line 115
    aput-object v13, p1, v10

    .line 116
    .line 117
    const-class v13, Ljava/lang/Integer;

    .line 118
    .line 119
    aput-object v13, p1, v9

    .line 120
    .line 121
    aput-object v13, p1, v8

    .line 122
    .line 123
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v13, p1, v7

    .line 126
    .line 127
    sget-object v13, Lp/ltz0;->c:Ljava/lang/Class;

    .line 128
    .line 129
    aput-object v13, p1, v1

    .line 130
    .line 131
    const-class v13, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 132
    .line 133
    invoke-virtual {v13, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    :cond_7
    new-array v12, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v12, v11

    .line 142
    .line 143
    aput-object v4, v12, v10

    .line 144
    .line 145
    aput-object v5, v12, v9

    .line 146
    .line 147
    aput-object v6, v12, v8

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v12, v7

    .line 154
    .line 155
    aput-object v0, v12, v1

    .line 156
    .line 157
    invoke-virtual {p1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 162
    .line 163
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->b:Lp/io00;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getVersion()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "offset"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getOffset()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol_TransferRequestJsonAdapter;->c:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "size"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferRequest;->getSize()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(OtaAppProtocol.TransferRequest)"

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
