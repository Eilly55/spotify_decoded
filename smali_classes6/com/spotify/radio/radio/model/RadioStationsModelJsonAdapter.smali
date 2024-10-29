.class public final Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/radio/radio/model/RadioStationsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/radio/radio/model/RadioStationsModel;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_radio_radio-radio_kt"
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

.field public volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "genre_stations"

    .line 5
    .line 6
    const-string v1, "saved_stations"

    .line 7
    .line 8
    const-string v2, "user_stations"

    .line 9
    .line 10
    const-string v3, "recommended_stations"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v2, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-class v1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    const-string v2, "userStations"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->b:Lp/io00;

    .line 45
    .line 46
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
    iget-object v7, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->a:Lp/yo00$b;

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
    iget-object v6, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->b:Lp/io00;

    .line 38
    .line 39
    invoke-virtual {v6, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/List;

    .line 44
    .line 45
    and-int/lit8 v2, v2, -0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->b:Lp/io00;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    and-int/lit8 v2, v2, -0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->b:Lp/io00;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    and-int/lit8 v2, v2, -0x3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->b:Lp/io00;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/List;

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
    new-instance p1, Lcom/spotify/radio/radio/model/RadioStationsModel;

    .line 96
    .line 97
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/spotify/radio/radio/model/RadioStationsModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iget-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->c:Ljava/lang/reflect/Constructor;

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
    const-class v13, Ljava/util/List;

    .line 112
    .line 113
    aput-object v13, p1, v11

    .line 114
    .line 115
    aput-object v13, p1, v10

    .line 116
    .line 117
    aput-object v13, p1, v9

    .line 118
    .line 119
    aput-object v13, p1, v8

    .line 120
    .line 121
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v13, p1, v7

    .line 124
    .line 125
    sget-object v13, Lp/ltz0;->c:Ljava/lang/Class;

    .line 126
    .line 127
    aput-object v13, p1, v1

    .line 128
    .line 129
    const-class v13, Lcom/spotify/radio/radio/model/RadioStationsModel;

    .line 130
    .line 131
    invoke-virtual {v13, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    :cond_7
    new-array v12, v12, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v3, v12, v11

    .line 140
    .line 141
    aput-object v4, v12, v10

    .line 142
    .line 143
    aput-object v5, v12, v9

    .line 144
    .line 145
    aput-object v6, v12, v8

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v12, v7

    .line 152
    .line 153
    aput-object v0, v12, v1

    .line 154
    .line 155
    invoke-virtual {p1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/spotify/radio/radio/model/RadioStationsModel;

    .line 160
    .line 161
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/radio/radio/model/RadioStationsModel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "user_stations"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/spotify/radio/radio/model/RadioStationsModel;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationsModelJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "recommended_stations"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/radio/radio/model/RadioStationsModel;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "genre_stations"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/spotify/radio/radio/model/RadioStationsModel;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "saved_stations"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lcom/spotify/radio/radio/model/RadioStationsModel;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RadioStationsModel)"

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
