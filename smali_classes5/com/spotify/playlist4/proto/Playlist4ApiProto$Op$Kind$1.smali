.class final Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ftz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/ftz;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final findValueByNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    move-result-object p1

    return-object p1
.end method

.method public final findValueByNumber(I)Lp/btz;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;->forNumber(I)Lcom/spotify/playlist4/proto/Playlist4ApiProto$Op$Kind;

    move-result-object p1

    return-object p1
.end method
