.class public final Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data",
        "",
        "",
        "",
        "automaticallyEnabledPlaylists",
        "Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;",
        "copy",
        "<init>",
        "(Ljava/util/Set;)V",
        "src_main_java_com_spotify_playlistcuration_playlisttuner_sharedpreferencesimpl-sharedpreferencesimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "automatically_enabled_playlists"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;->a:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/util/Set;)Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation runtime Lp/ho00;
            name = "automatically_enabled_playlists"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;"
        }
    .end annotation

    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;

    invoke-direct {v0, p1}, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;

    iget-object v1, p0, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;->a:Ljava/util/Set;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(automaticallyEnabledPlaylists="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/playlistcuration/playlisttuner/sharedpreferencesimpl/PlaylistTunerAutoEnableSharedPreferencesImpl$Data;->a:Ljava/util/Set;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/ncv0;->i(Ljava/lang/StringBuilder;Ljava/util/Set;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
