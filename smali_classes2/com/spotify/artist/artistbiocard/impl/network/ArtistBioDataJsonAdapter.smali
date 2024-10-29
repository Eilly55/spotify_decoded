.class public final Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_artist_artistbiocard_impl-impl_kt"
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

.field public final f:Lp/io00;

.field public final g:Lp/io00;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "artistUri"

    .line 7
    .line 8
    const-string v2, "autobiography"

    .line 9
    .line 10
    const-string v3, "gallery"

    .line 11
    .line 12
    const-string v4, "biography"

    .line 13
    .line 14
    const-string v5, "header"

    .line 15
    .line 16
    const-string v6, "monthlyListeners"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->a:Lp/yo00$b;

    .line 27
    .line 28
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 29
    .line 30
    const-string v1, "name"

    .line 31
    .line 32
    const-class v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->b:Lp/io00;

    .line 39
    .line 40
    const-string v1, "autobiography"

    .line 41
    .line 42
    const-class v3, Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->c:Lp/io00;

    .line 49
    .line 50
    const-string v1, "gallery"

    .line 51
    .line 52
    const-class v3, Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->d:Lp/io00;

    .line 59
    .line 60
    const-string v1, "biography"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->e:Lp/io00;

    .line 67
    .line 68
    const-string v1, "header"

    .line 69
    .line 70
    const-class v2, Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->f:Lp/io00;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v2, "monthlyListeners"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->g:Lp/io00;

    .line 87
    .line 88
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
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v8, "name"

    .line 16
    .line 17
    const-string v9, "artistUri"

    .line 18
    .line 19
    const-string v10, "monthlyListeners"

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->a:Lp/yo00$b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp/yo00;->H(Lp/yo00$b;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v11, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->b:Lp/io00;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->g:Lp/io00;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v10, v10, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :pswitch_1
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->f:Lp/io00;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->e:Lp/io00;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->d:Lp/io00;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->c:Lp/io00;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :pswitch_6
    invoke-virtual {v11, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-static {v8, v8, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :pswitch_7
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lp/yo00;->N()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 129
    .line 130
    .line 131
    new-instance v11, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    move-object v1, v11

    .line 144
    invoke-direct/range {v1 .. v9}, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;Lcom/spotify/artist/artistbiocard/impl/network/Gallery;Ljava/lang/String;Lcom/spotify/artist/artistbiocard/impl/network/Image;J)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_4
    invoke-static {v10, v10, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_5
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_6
    invoke-static {v8, v8, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;

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
    iget-object v0, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->b:Lp/io00;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "artistUri"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "autobiography"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->c:Lp/io00;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->c:Lcom/spotify/artist/artistbiocard/impl/network/Autobiography;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "gallery"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->d:Lp/io00;

    .line 48
    .line 49
    iget-object v1, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->d:Lcom/spotify/artist/artistbiocard/impl/network/Gallery;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "biography"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->e:Lp/io00;

    .line 60
    .line 61
    iget-object v1, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "header"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->f:Lp/io00;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->f:Lcom/spotify/artist/artistbiocard/impl/network/Image;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "monthlyListeners"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p2, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioData;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object v0, p0, Lcom/spotify/artist/artistbiocard/impl/network/ArtistBioDataJsonAdapter;->g:Lp/io00;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(ArtistBioData)"

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
