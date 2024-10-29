.class public final Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\"\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
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
        "Lcom/spotify/localfiles/localfiles/LocalAlbum;",
        "nullableLocalAlbumAdapter",
        "",
        "Lcom/spotify/localfiles/localfiles/LocalArtist;",
        "nullableListOfLocalArtistAdapter",
        "",
        "booleanAdapter",
        "Lp/u890;",
        "moshi",
        "<init>",
        "(Lp/u890;)V",
        "src_main_java_com_spotify_localfiles_localfiles-localfiles_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableListOfLocalArtistAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalArtist;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableLocalAlbumAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Lcom/spotify/localfiles/localfiles/LocalAlbum;",
            ">;"
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
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "link"

    .line 5
    .line 6
    const-string v1, "rowId"

    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    const-string v3, "album"

    .line 11
    .line 12
    const-string v4, "artists"

    .line 13
    .line 14
    const-string v5, "isExplicit"

    .line 15
    .line 16
    const-string v6, "contentUri"

    .line 17
    .line 18
    const-string v7, "is19PlusOnly"

    .line 19
    .line 20
    const-string v8, "isCurated"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp/yo00$b;->a([Ljava/lang/String;)Lp/yo00$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->options:Lp/yo00$b;

    .line 31
    .line 32
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 33
    .line 34
    const-string v1, "uri"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 43
    .line 44
    const-string v1, "album"

    .line 45
    .line 46
    const-class v2, Lcom/spotify/localfiles/localfiles/LocalAlbum;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->nullableLocalAlbumAdapter:Lp/io00;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-class v3, Lcom/spotify/localfiles/localfiles/LocalArtist;

    .line 59
    .line 60
    aput-object v3, v1, v2

    .line 61
    .line 62
    const-class v2, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "artists"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->nullableListOfLocalArtistAdapter:Lp/io00;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v2, "isExplicit"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/localfiles/localfiles/LocalTrack;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    move-result v11

    const-string v12, "link"

    const-string v13, "uri"

    const-string v14, "rowId"

    const-string v15, "name"

    move-object/from16 v16, v9

    const-string v9, "isExplicit"

    move-object/from16 v17, v8

    const-string v8, "contentUri"

    move-object/from16 v18, v5

    const-string v5, "is19PlusOnly"

    move-object/from16 v19, v3

    const-string v3, "isCurated"

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->options:Lp/yo00$b;

    .line 4
    invoke-virtual {v1, v11}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v5, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 5
    invoke-virtual {v5, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    :goto_1
    move-object/from16 v3, v19

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_1
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 6
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v18

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v5, v5, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    :goto_2
    move-object/from16 v9, v16

    :goto_3
    move-object/from16 v8, v17

    :goto_4
    move-object/from16 v5, v18

    goto :goto_1

    :cond_2
    invoke-static {v8, v8, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v2, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 9
    invoke-virtual {v2, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v9, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->nullableListOfLocalArtistAdapter:Lp/io00;

    .line 10
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/List;

    goto :goto_3

    :pswitch_5
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->nullableLocalAlbumAdapter:Lp/io00;

    .line 11
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/spotify/localfiles/localfiles/LocalAlbum;

    move-object/from16 v9, v16

    goto :goto_4

    :pswitch_6
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 12
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v15, v15, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 13
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_8
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 14
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v13, v12, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    .line 18
    new-instance v20, Lcom/spotify/localfiles/localfiles/LocalTrack;

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v10, :cond_a

    if-eqz v19, :cond_9

    .line 20
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v18, :cond_8

    .line 21
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v20

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    .line 22
    invoke-direct/range {v3 .. v12}, Lcom/spotify/localfiles/localfiles/LocalTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/localfiles/localfiles/LocalAlbum;Ljava/util/List;ZLjava/lang/String;ZZ)V

    return-object v20

    .line 23
    :cond_8
    invoke-static {v3, v3, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 24
    :cond_9
    invoke-static {v5, v5, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 25
    :cond_a
    invoke-static {v8, v8, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 26
    :cond_b
    invoke-static {v9, v9, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 27
    :cond_c
    invoke-static {v15, v15, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 28
    :cond_d
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 29
    :cond_e
    invoke-static {v13, v12, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/localfiles/localfiles/LocalTrack;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/localfiles/localfiles/LocalTrack;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "link"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "rowId"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getRowId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "album"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->nullableLocalAlbumAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getAlbum()Lcom/spotify/localfiles/localfiles/LocalAlbum;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "artists"

    .line 11
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->nullableListOfLocalArtistAdapter:Lp/io00;

    .line 12
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isExplicit"

    .line 13
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 14
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->isExplicit()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "contentUri"

    .line 15
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->stringAdapter:Lp/io00;

    .line 16
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->getContentUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "is19PlusOnly"

    .line 17
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 18
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->is19PlusOnly()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "isCurated"

    .line 19
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->booleanAdapter:Lp/io00;

    .line 20
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTrack;->isCurated()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lp/kp00;->g()Lp/kp00;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/localfiles/localfiles/LocalTrack;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfiles/LocalTrackJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/localfiles/localfiles/LocalTrack;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LocalTrack)"

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
