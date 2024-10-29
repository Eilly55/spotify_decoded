.class public final Lcom/spotify/radio/radio/model/RadioStationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u00a9\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u00b2\u0001\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n2\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\n2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/radio/radio/model/RadioStationModel;",
        "Landroid/os/Parcelable;",
        "",
        "uri",
        "title",
        "titleUri",
        "imageUri",
        "playlistUri",
        "subtitle",
        "subtitleUri",
        "",
        "seeds",
        "Lcom/spotify/radio/radio/model/RelatedArtistModel;",
        "relatedArtists",
        "Lcom/spotify/player/model/ContextTrack;",
        "tracks",
        "nextPageUrl",
        "",
        "explicitSave",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/radio/radio/model/RadioStationModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "p/ou1",
        "src_main_java_com_spotify_radio_radio-radio_kt"
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/radio/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Boolean;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:[Lcom/spotify/radio/radio/model/RelatedArtistModel;

.field public final t:[Lcom/spotify/player/model/ContextTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/kba;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/kba;-><init>(I)V

    sput-object v0, Lcom/spotify/radio/radio/model/RadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "titleUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "imageUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playlistUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitleUri"
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "seeds"
        .end annotation
    .end param
    .param p9    # [Lcom/spotify/radio/radio/model/RelatedArtistModel;
        .annotation runtime Lp/ho00;
            name = "related_artists"
        .end annotation
    .end param
    .param p10    # [Lcom/spotify/player/model/ContextTrack;
        .annotation runtime Lp/ho00;
            name = "tracks"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "next_page_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "explicitSave"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    iput-object p9, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->i:[Lcom/spotify/radio/radio/model/RelatedArtistModel;

    iput-object p10, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    iput-object p11, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    iput-object p12, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p8}, Lp/mgj;->l(Ljava/lang/Object;)V

    aget-object p1, p8, p2

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "spotify:station:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 3
    sget-object p3, Lp/p011;->m:Lp/fi40;

    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    if-nez p9, :cond_1

    new-array p9, p2, [Lcom/spotify/radio/radio/model/RelatedArtistModel;

    :cond_1
    iput-object p9, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->i:[Lcom/spotify/radio/radio/model/RelatedArtistModel;

    if-nez p10, :cond_2

    new-array p10, p2, [Lcom/spotify/player/model/ContextTrack;

    :cond_2
    iput-object p10, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 4
    invoke-direct/range {v1 .. v13}, Lcom/spotify/radio/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/spotify/radio/radio/model/RadioStationModel;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "titleUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "imageUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "playlistUri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitleUri"
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "seeds"
        .end annotation
    .end param
    .param p9    # [Lcom/spotify/radio/radio/model/RelatedArtistModel;
        .annotation runtime Lp/ho00;
            name = "related_artists"
        .end annotation
    .end param
    .param p10    # [Lcom/spotify/player/model/ContextTrack;
        .annotation runtime Lp/ho00;
            name = "tracks"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "next_page_url"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "explicitSave"
        .end annotation
    .end param

    new-instance v13, Lcom/spotify/radio/radio/model/RadioStationModel;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/spotify/radio/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/radio/radio/model/RelatedArtistModel;[Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v13
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/spotify/radio/radio/model/RadioStationModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    .line 89
    .line 90
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    .line 91
    .line 92
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x7

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    iget-object v2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    .line 76
    .line 77
    aput-object v2, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RadioStationModel(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playlistUri="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", subtitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", subtitleUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", seeds="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", relatedArtists="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->i:[Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", tracks="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", nextPageUrl="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", explicitSave="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/16 v2, 0x29

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lp/v45;->l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->h:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->i:[Lcom/spotify/radio/radio/model/RelatedArtistModel;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    array-length v3, v0

    .line 55
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    move v4, v2

    .line 59
    :goto_0
    if-eq v4, v3, :cond_1

    .line 60
    .line 61
    aget-object v5, v0, v4

    .line 62
    .line 63
    invoke-virtual {v5, p1, p2}, Lcom/spotify/radio/radio/model/RelatedArtistModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->t:[Lcom/spotify/player/model/ContextTrack;

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    array-length v0, p2

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    move v3, v2

    .line 85
    :goto_2
    if-eq v3, v0, :cond_3

    .line 86
    .line 87
    aget-object v4, p2, v3

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lp/wjn0;->p:Lp/g8z;

    .line 108
    .line 109
    invoke-static {p1, v5, v6, v2}, Lp/jsi;->P(Landroid/os/Parcel;Ljava/util/Map;Lp/mhd0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/spotify/player/model/ContextTrack;->provider()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->X:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/spotify/radio/radio/model/RadioStationModel;->Y:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void
.end method
