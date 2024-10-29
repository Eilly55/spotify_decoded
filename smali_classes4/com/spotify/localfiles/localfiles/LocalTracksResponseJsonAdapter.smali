.class public final Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;",
        "Lp/io00;",
        "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
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
        "",
        "Lcom/spotify/localfiles/localfiles/LocalTrack;",
        "listOfLocalTrackAdapter",
        "Lp/io00;",
        "Lcom/spotify/localfiles/localfiles/Concept;",
        "listOfConceptAdapter",
        "",
        "intAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/spotify/localfiles/localfiles/LocalTracksResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfConceptAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/Concept;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfLocalTrackAdapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/List<",
            "Lcom/spotify/localfiles/localfiles/LocalTrack;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lp/yo00$b;


# direct methods
.method public constructor <init>(Lp/u890;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/io00;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "lengthInSeconds"

    .line 5
    .line 6
    const-string v1, "rows"

    .line 7
    .line 8
    const-string v2, "concepts"

    .line 9
    .line 10
    const-string v3, "unfilteredLength"

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
    iput-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->options:Lp/yo00$b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    const-class v4, Lcom/spotify/localfiles/localfiles/LocalTrack;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const-class v4, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 37
    .line 38
    const-string v7, "items"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v6, v7}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->listOfLocalTrackAdapter:Lp/io00;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 47
    .line 48
    const-class v1, Lcom/spotify/localfiles/localfiles/Concept;

    .line 49
    .line 50
    aput-object v1, v0, v5

    .line 51
    .line 52
    invoke-static {v4, v0}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0, v6, v2}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->listOfConceptAdapter:Lp/io00;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6, v3}, Lp/u890;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lp/io00;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->b()V

    const/4 v5, -0x1

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->g()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "unfilteredLength"

    if-eqz v10, :cond_9

    iget-object v10, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->options:Lp/yo00$b;

    .line 5
    invoke-virtual {v1, v10}, Lp/yo00;->H(Lp/yo00$b;)I

    move-result v10

    if-eq v10, v5, :cond_8

    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 6
    invoke-virtual {v3, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "lengthInSeconds"

    .line 7
    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_2
    iget-object v9, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 8
    invoke-virtual {v9, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v14, v14, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v8, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->listOfConceptAdapter:Lp/io00;

    .line 10
    invoke-virtual {v8, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "concepts"

    invoke-static {v2, v2, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_6
    iget-object v7, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->listOfLocalTrackAdapter:Lp/io00;

    .line 11
    invoke-virtual {v7, v1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "items"

    const-string v3, "rows"

    invoke-static {v2, v3, v1}, Lp/ltz0;->x(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 12
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->M()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->N()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lp/yo00;->d()V

    const/16 v5, -0xc

    if-ne v6, v5, :cond_b

    .line 15
    new-instance v2, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    if-eqz v9, :cond_a

    .line 16
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 18
    invoke-direct {v2, v7, v8, v1, v3}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;-><init>(Ljava/util/List;Ljava/util/List;II)V

    return-object v2

    .line 19
    :cond_a
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v5, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x6

    if-nez v5, :cond_c

    new-array v5, v4, [Ljava/lang/Class;

    const-class v16, Ljava/util/List;

    aput-object v16, v5, v2

    aput-object v16, v5, v13

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v5, v12

    aput-object v16, v5, v11

    aput-object v16, v5, v15

    .line 20
    sget-object v16, Lp/ltz0;->c:Ljava/lang/Class;

    aput-object v16, v5, v10

    const-class v10, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    .line 21
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    iput-object v5, v0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    :cond_c
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v2

    aput-object v8, v4, v13

    if-eqz v9, :cond_d

    .line 22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    aput-object v3, v4, v11

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object v1, v4, v2

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    return-object v1

    :cond_d
    invoke-static {v14, v14, v1}, Lp/ltz0;->o(Ljava/lang/String;Ljava/lang/String;Lp/yo00;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->fromJson(Lp/yo00;)Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lp/kp00;->c()Lp/kp00;

    const-string v0, "rows"

    .line 3
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->listOfLocalTrackAdapter:Lp/io00;

    .line 4
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "concepts"

    .line 5
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->listOfConceptAdapter:Lp/io00;

    .line 6
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getConcepts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "unfilteredLength"

    .line 7
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 8
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getUnfilteredLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    const-string v0, "lengthInSeconds"

    .line 9
    invoke-virtual {p1, v0}, Lp/kp00;->q(Ljava/lang/String;)Lp/kp00;

    iget-object v0, p0, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->intAdapter:Lp/io00;

    .line 10
    invoke-virtual {p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;->getLengthInSeconds()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    check-cast p2, Lcom/spotify/localfiles/localfiles/LocalTracksResponse;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/localfiles/localfiles/LocalTracksResponseJsonAdapter;->toJson(Lp/kp00;Lcom/spotify/localfiles/localfiles/LocalTracksResponse;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    const-string v1, "GeneratedJsonAdapter(LocalTracksResponse)"

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
