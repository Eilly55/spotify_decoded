.class public final Lp/drv;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/drv;->a:I

    .line 4
    invoke-direct {p0, v0}, Lp/drv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/drv;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;->N()Lcom/spotify/recently_played_esperanto/proto/GetRecentlyPlayedResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;->N()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedProfile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;->N()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedPlaylist;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEntity;->N()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void

    .line 9
    :cond_3
    invoke-static {}, Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracks;->N()Lcom/spotify/recently_played_esperanto/proto/RecentlyPlayedCollectionTracks;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lp/drv;->a:I

    .line 2
    invoke-direct {p0, p1}, Lp/drv;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/brv;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lp/drv;->a:I

    .line 10
    invoke-direct {p0, p1}, Lp/drv;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/crv;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lp/drv;->a:I

    .line 3
    invoke-direct {p0, p1}, Lp/drv;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/dpv;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lp/drv;->a:I

    .line 1
    invoke-direct {p0, p1}, Lp/drv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/drv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/drv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/drv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    iget v0, p0, Lp/drv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-super {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 1

    .line 1
    iget v0, p0, Lp/drv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/protobuf/f;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lcom/google/protobuf/f;

    .line 14
    .line 15
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/f;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/google/protobuf/f;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lcom/google/protobuf/f;

    .line 35
    .line 36
    invoke-super {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 1

    iget v0, p0, Lp/drv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 1

    iget p2, p0, Lp/drv;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_0
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_3
    invoke-super {p0, p1, v0, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 1

    iget p2, p0, Lp/drv;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 11
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_0
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_1
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_3
    invoke-super {p0, p1, v0, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 1

    iget v0, p0, Lp/drv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 1

    iget v0, p0, Lp/drv;->a:I

    packed-switch v0, :pswitch_data_0

    .line 21
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_0
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_1
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_3
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
