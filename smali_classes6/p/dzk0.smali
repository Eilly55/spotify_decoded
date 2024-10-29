.class public final Lp/dzk0;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/ezk0;


# virtual methods
.method public final G()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->G()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->M()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->getAlbum()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedAlbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->getArtist()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedArtist;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->getShow()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedShow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hasAlbum()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->hasAlbum()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasArtist()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->hasArtist()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->hasShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedContext;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1
.end method
