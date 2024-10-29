.class public interface abstract Lcom/spotify/playlist4/proto/Playlist4ApiProto$AppliedLensesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppliedLensesOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lp/w470;
.end method

.method public abstract getStates(I)Lcom/spotify/lens/model/proto/LensModelProto$LensState;
.end method

.method public abstract getStatesCount()I
.end method

.method public abstract getStatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/spotify/lens/model/proto/LensModelProto$LensState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
