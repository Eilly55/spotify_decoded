.class public final Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;
.super Lp/io00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/io00<",
        "Lp/klf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;",
        "Lp/io00;",
        "Lp/klf;",
        "Lp/yo00;",
        "reader",
        "fromJson",
        "Lp/kp00;",
        "writer",
        "contextUri",
        "Lp/r7z0;",
        "toJson",
        "src_main_java_com_spotify_listplatform_sortingimpl-sortingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public final bridge synthetic fromJson(Lp/yo00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;->fromJson(Lp/yo00;)Lp/klf;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lp/yo00;)Lp/klf;
    .locals 1
    .annotation runtime Lp/lwu;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lp/yo00;->F()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lp/klf;

    invoke-direct {v0, p1}, Lp/klf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/spotify/common/uri/SpotifyUriParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Uri is not a valid Spotify uri"

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    const-string v0, "Uri value is null"

    invoke-direct {p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic toJson(Lp/kp00;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp/klf;

    invoke-virtual {p0, p1, p2}, Lcom/spotify/listplatform/sortingimpl/moshi/ContextUriJsonAdapter;->toJson(Lp/kp00;Lp/klf;)V

    return-void
.end method

.method public toJson(Lp/kp00;Lp/klf;)V
    .locals 0
    .annotation runtime Lp/a5x0;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp/kp00;->L(Ljava/lang/String;)Lp/kp00;

    return-void
.end method
