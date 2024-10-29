.class public final Lp/pph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/sr2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/sr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pph;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pph;->b:Lp/sr2;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;Ljava/lang/String;)Lcom/google/protobuf/Any;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/izk0;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/spotify/recentlyplayed/recentlyplayed/RecentlyPlayedEntity;->getDerivedData()Lp/izk0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lp/izk0;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "type.googleapis.com/com.spotify.home.dac.contextMenu.v1.proto.ContextMenu"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;->T()Lp/v6f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lp/v6f;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lp/v6f;->P(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lp/v6f;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/spotify/home/dac/contextMenu/v1/proto/ContextMenu;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/i6;->toByteString()Lp/fx8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lp/tc3;->Q(Lp/fx8;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/protobuf/Any;

    .line 53
    .line 54
    return-object p0
.end method
