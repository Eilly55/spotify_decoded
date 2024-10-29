.class public final Lp/o9g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/o9g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/o9g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/o9g0;->a:Lp/o9g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$PlaylistList;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$PlaylistList;->Q()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$Playlist;

    .line 39
    .line 40
    new-instance v9, Lp/wui0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$Playlist;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$Playlist;->P()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$Playlist;->n()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0}, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$Playlist;->getUri()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, v9

    .line 60
    move v5, p2

    .line 61
    invoke-direct/range {v0 .. v6}, Lp/wui0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Lp/h5g0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/profile/mainprofilesections/playlists/PlaylistResponse$PlaylistList;->P()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p2, p1, v7}, Lp/h5g0;-><init>(ILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
