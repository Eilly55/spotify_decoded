.class public final Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
.super Lcom/google/protobuf/e;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/e;",
        "Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$22800()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/playlist4/proto/Playlist4ApiProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;-><init>()V

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

.method public final clearIndex()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23000(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearItem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearNewAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23300(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final clearOldAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23600(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;)V

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

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->getItem()Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getNewAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->getNewAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getOldAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->getOldAttributes()Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hasIndex()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->hasIndex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->hasItem()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasNewAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->hasNewAttributes()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hasOldAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->hasOldAttributes()Z

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

.method public final mergeItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23800(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23200(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final mergeOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23500(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setIndex(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$22900(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final setItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    return-object p0
.end method

.method public final setItem(Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23700(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$Item;)V

    return-object p0
.end method

.method public final setNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    return-object p0
.end method

.method public final setNewAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23100(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    return-object p0
.end method

.method public final setOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState$Builder;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 4
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object p1

    check-cast p1, Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    return-object p0
.end method

.method public final setOldAttributes(Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    check-cast v0, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;

    invoke-static {v0, p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;->access$23400(Lcom/spotify/playlist4/proto/Playlist4ApiProto$UpdateItemAttributes;Lcom/spotify/playlist4/proto/Playlist4ApiProto$ItemAttributesPartialState;)V

    return-object p0
.end method
