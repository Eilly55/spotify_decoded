.class public final Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/adsinternal/admocker/TestCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/adsinternal/admocker/TestCase;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_adsinternal_admocker-admocker_kt"
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
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->a:Lp/yo00$b;

    .line 17
    .line 18
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->b:Lp/io00;

    .line 27
    .line 28
    invoke-virtual {p1, v3, v2, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->c:Lp/io00;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 12

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
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    const-string v7, "name"

    .line 15
    .line 16
    if-eqz v5, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->a:Lp/yo00$b;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v1, :cond_3

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-eq v5, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->c:Lp/io00;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->b:Lp/io00;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v7, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x3

    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    new-instance v0, Lcom/spotify/adsinternal/admocker/TestCase;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-direct {v0, v3, v4}, Lcom/spotify/adsinternal/admocker/TestCase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v7, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_6
    iget-object v1, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v8, 0x2

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x4

    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    new-array v1, v10, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v11, Ljava/lang/String;

    .line 95
    .line 96
    aput-object v11, v1, v9

    .line 97
    .line 98
    aput-object v11, v1, v6

    .line 99
    .line 100
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v11, v1, v8

    .line 103
    .line 104
    sget-object v11, Lp/ltz0;->c:Ljava/lang/Class;

    .line 105
    .line 106
    aput-object v11, v1, v5

    .line 107
    .line 108
    const-class v11, Lcom/spotify/adsinternal/admocker/TestCase;

    .line 109
    .line 110
    invoke-virtual {v11, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    :cond_7
    new-array v10, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    aput-object v3, v10, v9

    .line 121
    .line 122
    aput-object v4, v10, v6

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    aput-object p1, v10, v8

    .line 129
    .line 130
    aput-object v0, v10, v5

    .line 131
    .line 132
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, Lcom/spotify/adsinternal/admocker/TestCase;

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_8
    invoke-static {v7, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/adsinternal/admocker/TestCase;

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
    iget-object v0, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/adsinternal/admocker/TestCase;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "description"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/adsinternal/admocker/TestCaseJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/spotify/adsinternal/admocker/TestCase;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(TestCase)"

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
