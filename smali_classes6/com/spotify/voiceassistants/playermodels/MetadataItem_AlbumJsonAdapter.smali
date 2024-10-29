.class public final Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "",
        "toString",
        "Lp/kp00;",
        "writer",
        "value_",
        "Lp/r7z0;",
        "toJson",
        "Lp/yo00$b;",
        "options",
        "Lp/yo00$b;",
        "stringAdapter",
        "Lp/io00;",
        "",
        "Lcom/spotify/voiceassistants/playermodels/Image;",
        "listOfImageAdapter",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_voiceassistants_playermodels-playermodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final listOfImageAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/List<",
            "Lcom/spotify/voiceassistants/playermodels/Image;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;

.field private final stringAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "album_name"

    .line 5
    .line 6
    const-string v1, "artist_name"

    .line 7
    .line 8
    const-string v2, "uri"

    .line 9
    .line 10
    const-string v3, "artwork"

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
    iput-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->options:Lp/yo00$b;

    .line 21
    .line 22
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 23
    .line 24
    const-class v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-class v4, Lcom/spotify/voiceassistants/playermodels/Image;

    .line 37
    .line 38
    aput-object v4, v1, v2

    .line 39
    .line 40
    const-class v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, v0, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->listOfImageAdapter:Lp/io00;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;
    .locals 12

    .line 2
    invoke-virtual {p1}, Lp/yo00;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    move-result v4

    const-string v5, "album_name"

    const-string v6, "albumName"

    const-string v7, "artist_name"

    const-string v8, "artistName"

    const-string v9, "uri"

    const-string v10, "artwork"

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {p1, v4}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_8

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    if-eq v4, v9, :cond_4

    const/4 v9, 0x2

    if-eq v4, v9, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 5
    invoke-virtual {v3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v2, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 6
    invoke-virtual {v2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v6, v5, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_4
    iget-object v1, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->listOfImageAdapter:Lp/io00;

    .line 7
    invoke-virtual {v1, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v10, v10, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v0, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v9, v9, p1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lp/yo00;->M()V

    .line 10
    invoke-virtual {p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 11
    :cond_9
    invoke-virtual {p1}, Lp/yo00;->d()V

    .line 12
    new-instance v4, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    if-eqz v3, :cond_a

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 13
    :cond_a
    invoke-static {v8, v7, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 14
    :cond_b
    invoke-static {v6, v5, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 15
    :cond_c
    invoke-static {v10, v10, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1

    .line 16
    :cond_d
    invoke-static {v9, v9, p1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "uri"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "artwork"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->listOfImageAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;->getArtwork()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "album_name"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "artist_name"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->stringAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;->getArtistName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/voiceassistants/playermodels/MetadataItem_AlbumJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/voiceassistants/playermodels/MetadataItem$Album;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(MetadataItem.Album)"

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
