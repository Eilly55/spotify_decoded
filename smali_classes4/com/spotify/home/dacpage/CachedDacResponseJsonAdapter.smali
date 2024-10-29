.class public final Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/home/dacpage/CachedDacResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/home/dacpage/CachedDacResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
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

.field public final e:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dacResponse"

    .line 5
    .line 6
    const-string v1, "ttl"

    .line 7
    .line 8
    const-string v2, "quality"

    .line 9
    .line 10
    const-string v3, "responseType"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v4, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v5, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 25
    .line 26
    invoke-virtual {p1, v5, v4, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->b:Lp/io00;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v4, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->c:Lp/io00;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v4, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->d:Lp/io00;

    .line 47
    .line 48
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v4, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->e:Lp/io00;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v6, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-string v4, "dacResponse"

    .line 13
    .line 14
    const-string v5, "ttl"

    .line 15
    .line 16
    const-string v7, "quality"

    .line 17
    .line 18
    const-string v8, "responseType"

    .line 19
    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    iget-object v3, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v3, v9, :cond_8

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v4, :cond_4

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->e:Lp/io00;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->d:Lp/io00;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v7, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    throw p1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->c:Lp/io00;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-static {v5, v5, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_6
    iget-object v2, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->b:Lp/io00;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {v4, v4, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 116
    .line 117
    .line 118
    new-instance v9, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    move-object v1, v9

    .line 137
    invoke-direct/range {v1 .. v6}, Lcom/spotify/home/dacpage/CachedDacResponse;-><init>(Lcom/spotify/dac/api/v1/proto/DacResponse;JILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_a
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_b
    invoke-static {v7, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_c
    invoke-static {v5, v5, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_d
    invoke-static {v4, v4, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "dacResponse"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/home/dacpage/CachedDacResponse;->a:Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ttl"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p2, Lcom/spotify/home/dacpage/CachedDacResponse;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "quality"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lcom/spotify/home/dacpage/CachedDacResponse;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "responseType"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/spotify/home/dacpage/CachedDacResponseJsonAdapter;->e:Lp/io00;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/spotify/home/dacpage/CachedDacResponse;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(CachedDacResponse)"

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
