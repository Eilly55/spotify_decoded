.class public final Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_devicepredictability_wheretoplayimpl-wheretoplayimpl_kt"
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

.field public volatile e:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "availableDevices"

    .line 5
    .line 6
    const-string v1, "clientDatetime"

    .line 7
    .line 8
    const-string v2, "lastActiveDeviceId"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const-class v5, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/Device;

    .line 25
    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const-class v4, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v4, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->b:Lp/io00;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->d:Lp/io00;

    .line 55
    .line 56
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
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "clientDatetime"

    .line 17
    .line 18
    if-eqz v6, :cond_6

    .line 19
    .line 20
    iget-object v6, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v1, :cond_5

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-eq v6, v8, :cond_1

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v5, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->d:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v4, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->c:Lp/io00;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3
    iget-object v3, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->b:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    and-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "availableDevices"

    .line 74
    .line 75
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 88
    .line 89
    .line 90
    const/4 v1, -0x2

    .line 91
    if-ne v2, v1, :cond_8

    .line 92
    .line 93
    new-instance v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-direct {v0, v3, v4, v5}, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x5

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    new-array v1, v12, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v13, Ljava/util/List;

    .line 117
    .line 118
    aput-object v13, v1, v11

    .line 119
    .line 120
    const-class v13, Ljava/lang/String;

    .line 121
    .line 122
    aput-object v13, v1, v8

    .line 123
    .line 124
    aput-object v13, v1, v7

    .line 125
    .line 126
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v13, v1, v10

    .line 129
    .line 130
    sget-object v13, Lp/ltz0;->c:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v13, v1, v6

    .line 133
    .line 134
    const-class v13, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;

    .line 135
    .line 136
    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    :cond_9
    new-array v12, v12, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v3, v12, v11

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    aput-object v4, v12, v8

    .line 149
    .line 150
    aput-object v5, v12, v7

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    aput-object p1, v12, v10

    .line 157
    .line 158
    aput-object v0, v12, v6

    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v0, p1

    .line 165
    check-cast v0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;

    .line 166
    .line 167
    :goto_1
    return-object v0

    .line 168
    :cond_a
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "availableDevices"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "clientDatetime"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "lastActiveDeviceId"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequestJsonAdapter;->d:Lp/io00;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/spotify/devicepredictability/wheretoplayimpl/endpoint/WhereToPlayRequest;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(WhereToPlayRequest)"

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
