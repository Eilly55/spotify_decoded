.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$OpOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$26700()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final bridge synthetic clear()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clear()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clearAdd()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearKind()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$26900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearMov()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearRem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearUpdateItemAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearUpdateItemUris()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearUpdateListAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lp/g6;
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lp/v470;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final getAdd()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getAdd()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

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

.method public final getKind()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getKind()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getMov()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getMov()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getRem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getRem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUpdateItemAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getUpdateItemAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUpdateItemUris()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getUpdateItemUris()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getUpdateListAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->getUpdateListAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hasAdd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasAdd()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasKind()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasKind()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasMov()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasMov()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasRem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasRem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasUpdateItemAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasUpdateItemAttributes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasUpdateItemUris()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasUpdateItemUris()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasUpdateListAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->hasUpdateListAttributes()Z

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

.method public final mergeAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V

    .line 9
    .line 10
    .line 11
    return-object p0
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

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/io/InputStream;)Lp/v470;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Ljava/io/InputStream;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/v470;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Ljava/io/InputStream;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/fx8;)Lp/v470;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/fx8;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/fx8;Lp/bcs;)Lp/v470;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom(Lp/fx8;Lp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;)Lp/v470;
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/ozb;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom(Lp/w470;)Lp/v470;
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lp/g6;->mergeFrom(Lp/w470;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([B)Lp/v470;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lp/g6;->mergeFrom([B)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BII)Lp/v470;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BIILp/bcs;)Lp/v470;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic mergeFrom([BLp/bcs;)Lp/v470;
    .locals 0

    .line 14
    invoke-super {p0, p1, p2}, Lp/g6;->mergeFrom([BLp/bcs;)Lp/g6;

    move-result-object p1

    return-object p1
.end method

.method public final mergeMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V

    return-object p0
.end method

.method public final setAdd(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Add;)V

    return-object p0
.end method

.method public final setKind(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$26800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V

    return-object p0
.end method

.method public final setMov(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Mov;)V

    return-object p0
.end method

.method public final setRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V

    return-object p0
.end method

.method public final setRem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Rem;)V

    return-object p0
.end method

.method public final setUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    return-object p0
.end method

.method public final setUpdateItemAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$27900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    return-object p0
.end method

.method public final setUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V

    return-object p0
.end method

.method public final setUpdateItemUris(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemUris;)V

    return-object p0
.end method

.method public final setUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V

    return-object p0
.end method

.method public final setUpdateListAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;->access$28200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op;Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateListAttributes;)V

    return-object p0
.end method
