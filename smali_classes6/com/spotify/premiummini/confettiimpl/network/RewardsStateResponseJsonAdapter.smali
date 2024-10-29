.class public final Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_premiummini_confettiimpl-confettiimpl_kt"
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
    const-string v0, "unredeemedRewardsInstanceIds"

    .line 5
    .line 6
    const-string v1, "unredeemedCount"

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->b:Lp/io00;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-class v3, Ljava/lang/String;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const-class v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "unredeemedIds"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lp/yo00;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    move-object v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->a:Lp/yo00$b;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v3, :cond_4

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v5, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->c:Lp/io00;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    and-int/lit8 v4, v4, -0x3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "unredeemedIds"

    .line 47
    .line 48
    const-string v1, "unredeemedRewardsInstanceIds"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->b:Lp/io00;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    and-int/lit8 v4, v4, -0x2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "unredeemedCount"

    .line 69
    .line 70
    invoke-static {v0, v0, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 83
    .line 84
    .line 85
    const/4 p1, -0x4

    .line 86
    if-ne v4, p1, :cond_6

    .line 87
    .line 88
    new-instance p1, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p1, v0, v5}, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;-><init>(ILjava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    const/4 v3, 0x3

    .line 101
    const/4 v6, 0x2

    .line 102
    const/4 v8, 0x4

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    new-array p1, v8, [Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v9, p1, v0

    .line 110
    .line 111
    const-class v10, Ljava/util/List;

    .line 112
    .line 113
    aput-object v10, p1, v7

    .line 114
    .line 115
    aput-object v9, p1, v6

    .line 116
    .line 117
    sget-object v9, Lp/ltz0;->c:Ljava/lang/Class;

    .line 118
    .line 119
    aput-object v9, p1, v3

    .line 120
    .line 121
    const-class v9, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 122
    .line 123
    invoke-virtual {v9, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 128
    .line 129
    :cond_7
    new-array v8, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v8, v0

    .line 132
    .line 133
    aput-object v5, v8, v7

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v8, v6

    .line 140
    .line 141
    aput-object v2, v8, v3

    .line 142
    .line 143
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 148
    .line 149
    :goto_1
    return-object p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "unredeemedCount"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->b:Lp/io00;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "unredeemedRewardsInstanceIds"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponseJsonAdapter;->c:Lp/io00;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/spotify/premiummini/confettiimpl/network/RewardsStateResponse;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(RewardsStateResponse)"

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
