.class public final Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_merch_merchwidget-merchwidget_kt"
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
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "merchSectionTitle"

    .line 5
    .line 6
    const-string v1, "merchItems"

    .line 7
    .line 8
    const-string v2, "showAllText"

    .line 9
    .line 10
    const-string v3, "showAllNavigationUrl"

    .line 11
    .line 12
    const-string v4, "showSeeAllMerchButton"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->a:Lp/yo00$b;

    .line 23
    .line 24
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 25
    .line 26
    const-class v5, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5, v3, v0}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->b:Lp/io00;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-class v7, Lcom/spotify/merch/merchwidget/network/MerchItem;

    .line 39
    .line 40
    aput-object v7, v0, v6

    .line 41
    .line 42
    const-class v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v6, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, v3, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->c:Lp/io00;

    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3, v4}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
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
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v5

    .line 9
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v4, "merchSectionTitle"

    .line 14
    .line 15
    const-string v7, "merchItems"

    .line 16
    .line 17
    const-string v8, "showSeeAllMerchButton"

    .line 18
    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    iget-object v1, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->a:Lp/yo00$b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v9, -0x1

    .line 28
    if-eq v1, v9, :cond_8

    .line 29
    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v1, v4, :cond_4

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v7, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->d:Lp/io00;

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    if-eq v1, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->e:Lp/io00;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {v7, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v7, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->c:Lp/io00;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v7, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->b:Lp/io00;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {v4, v4, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;

    .line 124
    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move-object v1, v9

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v9

    .line 140
    :cond_a
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_b
    invoke-static {v7, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_c
    invoke-static {v4, v4, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    .line 6
    .line 7
    .line 8
    const-string v0, "merchSectionTitle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->b:Lp/io00;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "merchItems"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->c:Lp/io00;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "showAllText"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->d:Lp/io00;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "showAllNavigationUrl"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "showSeeAllMerchButton"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-boolean p2, p2, Lcom/spotify/merch/merchwidget/network/MerchNPVResponse;->e:Z

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/spotify/merch/merchwidget/network/MerchNPVResponseJsonAdapter;->e:Lp/io00;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MerchNPVResponse)"

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
