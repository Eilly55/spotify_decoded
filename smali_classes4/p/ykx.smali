.class public final Lp/ykx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wkx;


# instance fields
.field public final a:Lp/pjx;

.field public final b:Lp/ken0;


# direct methods
.method public constructor <init>(Lp/pjx;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ykx;->a:Lp/pjx;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ykx;->b:Lp/ken0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lp/ykx;->a:Lp/pjx;

    check-cast v1, Lp/dkx;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lp/dkx;->a(Z)V

    .line 2
    new-instance v6, Lp/rlz;

    const-string v1, "home:"

    move-object/from16 v8, p1

    .line 3
    invoke-static {v1, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    const-string v4, "static test"

    .line 4
    invoke-direct {v6, v1, v3, v4}, Lp/rlz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp/ykx;->b:Lp/ken0;

    .line 5
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    sget-object v4, Lp/xkx;->a:Lp/xkx;

    .line 6
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 7
    new-instance v11, Lp/rx9;

    const/16 v4, 0x1c

    new-array v4, v4, [Lp/vgx;

    .line 8
    new-instance v5, Lp/vf9;

    const-string v7, "campaign-link-card"

    .line 9
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v9, Lp/k921;

    const-string v13, "Campaign Link Card"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v12, v9

    invoke-direct/range {v12 .. v17}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    new-instance v10, Lp/jw6;

    const-string v12, "spotify:playlist:37i9dQZF1FoyQGyinuuvRu"

    const-string v13, "spotify:playlist:37i9dQZF1FpgO37spGP4Y0"

    const-string v14, "spotify:datastories:wrapped"

    const-string v15, "spotify:wrapped:your-feed"

    const-string v16, "spotify:watch-feed:wrapped-2024-yam"

    const-string v17, "spotify:watch-feed:wrapped-2024-ypm"

    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 13
    invoke-direct {v10, v12}, Lp/jw6;-><init>(Ljava/util/List;)V

    .line 14
    invoke-direct {v5, v7, v9, v10}, Lp/vf9;-><init>(Ljava/lang/String;Lp/ezw;Lp/jw6;)V

    aput-object v5, v4, v2

    .line 15
    new-instance v5, Lp/zwm;

    const-string v7, "id"

    .line 16
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->V()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    move-result-object v10

    .line 18
    new-instance v15, Lp/g8z0;

    .line 19
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "https://spotify.com"

    const-string v16, "Fake Test LLC"

    const-string v17, "Click to test"

    const-string v18, "Tagline"

    .line 20
    new-instance v12, Lp/m70;

    const-string v2, "https://image.jpg"

    invoke-direct {v12, v2}, Lp/m70;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v12, Lp/lro;->a:Lp/lro;

    move-object/from16 v19, v12

    const-string v20, "creativeId"

    const-string v21, "playbackID"

    const-string v22, "product-name"

    const-string v23, ""

    const-string v24, ""

    sget-object v32, Lp/nro;->a:Lp/nro;

    move-object/from16 v25, v32

    const-string v26, "display"

    const/16 v27, 0x0

    const-string v28, ""

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/high16 v31, 0x20000

    move-object/from16 p4, v12

    move-object v12, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    .line 22
    invoke-direct/range {v12 .. v31}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 23
    new-instance v2, Lp/bxm;

    .line 24
    invoke-static {v10}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    invoke-direct {v2, v7, v0, v10}, Lp/bxm;-><init>(Ljava/lang/String;Lp/g8z0;Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)V

    .line 26
    invoke-direct {v5, v9, v2}, Lp/zwm;-><init>(Ljava/lang/String;Lp/bxm;)V

    const/4 v0, 0x1

    aput-object v5, v4, v0

    .line 27
    new-instance v2, Lp/i701;

    .line 28
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;->V()Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;

    move-result-object v9

    .line 30
    new-instance v10, Lp/g8z0;

    const-string v20, "id"

    const-string v21, "https://spotify.com"

    const-string v22, "Fake Test LLC"

    const-string v23, "Click to test"

    const-string v24, "Tagline"

    .line 31
    new-instance v12, Lp/le0;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v3, v3}, Lp/le0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const-string v27, "creativeId"

    const-string v28, "playbackID"

    const-string v29, "product-name"

    const-string v30, ""

    const-string v31, ""

    const-string v33, "display"

    const/16 v34, 0x0

    const-string v35, ""

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    const/high16 v38, 0x20000

    move-object/from16 v19, v10

    move-object/from16 v25, p4

    .line 33
    invoke-direct/range {v19 .. v38}, Lp/g8z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;DI)V

    .line 34
    new-instance v12, Lp/t701;

    .line 35
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 36
    invoke-direct {v12, v7, v10, v9}, Lp/t701;-><init>(Ljava/lang/String;Lp/g8z0;Lcom/spotify/ads/brandads/v1/EmbeddedAdProto$EmbeddedAdMetadata;)V

    .line 37
    invoke-direct {v2, v5, v12}, Lp/i701;-><init>(Ljava/lang/String;Lp/t701;)V

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 38
    new-instance v2, Lp/sl60;

    const-string v9, "link"

    .line 39
    invoke-static {v9}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    new-instance v10, Lp/k921;

    const-string v13, "Link Card - The Drop"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v12, Lp/yx6;

    const-string v13, "spotify:watch-feed:thedrop-feed:playlist:37i9dQZF1FiGxl6VVdrop1"

    invoke-direct {v12, v13}, Lp/yx6;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-direct {v2, v9, v10, v12}, Lp/sl60;-><init>(Ljava/lang/String;Lp/ezw;Lp/yx6;)V

    const/4 v9, 0x3

    aput-object v2, v4, v9

    .line 43
    new-instance v2, Lp/ml60;

    const-string v10, "wrapped"

    .line 44
    invoke-static {v10}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    new-instance v15, Lp/k921;

    const-string v13, "Link Card - Wrapped"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move-object v12, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    new-instance v12, Lp/nl60;

    const-string v13, "spotify:datastories:wrapped"

    invoke-direct {v12, v13}, Lp/nl60;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-direct {v2, v10, v9, v12}, Lp/ml60;-><init>(Ljava/lang/String;Lp/ezw;Lp/nl60;)V

    const/4 v9, 0x4

    aput-object v2, v4, v9

    const-string v2, "spotify:show:4rOoJ6Egrf8K2IrywzwOMk"

    .line 48
    invoke-static {v2}, Lp/fsi;->S(Ljava/lang/String;)Lp/ihr0;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v4, v12

    const-string v10, "spotify:concert:0qv1e80GfSxGMDjKf1pWPg"

    const-string v13, "spotify:concert:1yZHvYEktDsvgSxFmeKJWd"

    filled-new-array {v10, v13}, [Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50
    new-instance v15, Lp/k921;

    const-string v16, "Live Event"

    const/16 v17, 0x0

    const-string v18, "Events near you"

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-object v14, v15

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    invoke-direct/range {v14 .. v19}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v5, :cond_0

    .line 52
    aget-object v5, v10, v15

    .line 53
    new-instance v0, Lp/q500;

    move-object/from16 v9, p4

    invoke-direct {v0, v5, v9}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 54
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lp/lj30;

    invoke-direct {v0, v14}, Lp/lj30;-><init>(Ljava/util/ArrayList;)V

    .line 56
    new-instance v5, Lp/jj30;

    invoke-direct {v5, v13, v12, v0}, Lp/jj30;-><init>(Ljava/lang/String;Lp/ezw;Lp/lj30;)V

    const/4 v0, 0x6

    aput-object v5, v4, v0

    const-string v0, "spotify:section:0JQ5KrPUSu3uqWiBH4Zpqx|podcast-recs-subfeed"

    .line 57
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Medium Density Video Preview"

    const-string v9, "spotify:episode:2TiLVIKuWrlxCAItXoARwc"

    .line 58
    invoke-static {v5, v0, v9, v2}, Lp/fsi;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/vm60;

    move-result-object v0

    const/4 v5, 0x7

    aput-object v0, v4, v5

    const-string v0, "spotify:section:0JQ5KrPUSu3uqWiBH4Zpqu|podcast-recs-subfeed"

    .line 59
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v5, Lp/vm60;

    .line 61
    new-instance v10, Lp/eqp;

    .line 62
    new-instance v12, Lp/dqp;

    const-string v13, "https://i.scdn.co/image/0178d13b0c48071a12cf7a58361177280f082276"

    const-string v14, "Medium Density Audio Preview"

    const-string v15, "spotify:episode:2pImSbqkIT6CZkSFJpg2xy"

    invoke-direct {v12, v14, v15, v13}, Lp/dqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "New episode - Podcast name goes here"

    .line 63
    invoke-direct {v10, v13, v3, v12}, Lp/eqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dqp;)V

    .line 64
    new-instance v12, Lp/wm60;

    const/4 v13, 0x0

    const-string v14, "spotify:show:6Z49m4VQ4TfQ28Cnl42yiT"

    .line 65
    invoke-direct {v12, v15, v14, v13, v13}, Lp/wm60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 66
    invoke-direct {v5, v0, v10, v12}, Lp/vm60;-><init>(Ljava/lang/String;Lp/ezw;Lp/wm60;)V

    const/16 v0, 0x8

    aput-object v5, v4, v0

    const-string v0, "spotify:section:0JQ5DAJT13OWj92MRfjYqx|sci-fi-fantasy"

    .line 67
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Medium Density Audiobook Preview"

    const-string v10, "spotify:show:7AeRwpjKg6vdHkkgOjJnT5"

    .line 68
    invoke-static {v5, v0, v10, v10}, Lp/fsi;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/vm60;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v4, v5

    const-string v0, "medium-density-album-preview"

    .line 69
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Medium Density Album Preview"

    const-string v10, "spotify:track:5AnCLGg35ziFOloEnXK4uu"

    const-string v12, "spotify:album:3RDqXDc1bAETps54MSSOW0"

    .line 70
    invoke-static {v5, v0, v10, v12}, Lp/fsi;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/dm60;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, v4, v5

    const-string v0, "medium-density-playlist-preview"

    .line 71
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Medium Density Playlist Preview"

    const-string v10, "spotify:track:5zA8vzDGqPl2AzZkEYQGKh"

    const-string v12, "spotify:playlist:37i9dQZF1E4BV5Wf9ansml"

    .line 72
    invoke-static {v5, v0, v10, v12}, Lp/fsi;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/dm60;

    move-result-object v0

    const/16 v5, 0xb

    aput-object v0, v4, v5

    const-string v0, "mdc-video-section-id-promo"

    .line 73
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "spotify:episode:3pReVzxTuNhpSctsgxXzIG"

    const-string v10, "Medium Density Promo With Episode"

    const-string v12, "spotify:promotion:0BT3rybKQ3IWvzXjd5DP1C"

    .line 74
    invoke-static {v10, v0, v5, v12, v5}, Lp/fsi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/kn60;

    move-result-object v0

    const/16 v5, 0xc

    aput-object v0, v4, v5

    const-string v0, "mdc-music-section-id-promo"

    .line 75
    invoke-static {v0}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "spotify:promotion:4me3rzH3TTYsVXtTrIV5bC"

    const-string v10, "spotify:album:4yP0hdKOZPNshxUOjY0cZj"

    const-string v12, "Medium Density Promo With Music"

    const-string v13, "spotify:track:24r6xL1ABfoD9damMhGKOG"

    .line 76
    invoke-static {v12, v0, v13, v5, v10}, Lp/fsi;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/kn60;

    move-result-object v0

    const/16 v5, 0xd

    aput-object v0, v4, v5

    const-string v0, "spotify:album:7l80BDHxpZwj8FXImqH8fw"

    .line 77
    invoke-static {v0}, Lp/fsi;->S(Ljava/lang/String;)Lp/ihr0;

    move-result-object v5

    const/16 v10, 0xe

    aput-object v5, v4, v10

    .line 78
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0xf

    aput-object v0, v4, v5

    const-string v0, "spotify:prerelease:2vgAqYC29tMiHQZE8gUllz"

    .line 79
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0x10

    aput-object v0, v4, v5

    const-string v0, "spotify:promotion:6wY1uQiyPR1hRHZ4yTkTNz"

    .line 80
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0x11

    aput-object v0, v4, v5

    const-string v0, "spotify:promotion:5RKNsfGVKFBMsNA1CiKNUD"

    .line 81
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0x12

    aput-object v0, v4, v5

    const-string v0, "spotify:promotion:62BsvgsFpZtPYIjPsIIZzt"

    .line 82
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0x13

    aput-object v0, v4, v5

    const-string v0, "spotify:promotion:7D4I5U1i9FnPpKvCNSJuqf"

    .line 83
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0x14

    aput-object v0, v4, v5

    const-string v0, "spotify:promotion:7gq6bf1MjS2ikPx11CTR4n"

    .line 84
    invoke-static {v0}, Lp/fsi;->M(Ljava/lang/String;)Lp/t2j0;

    move-result-object v0

    const/16 v5, 0x15

    aput-object v0, v4, v5

    .line 85
    new-instance v0, Lp/q3j0;

    .line 86
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v10, Lp/a5j0;

    invoke-static {}, Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;->Q()Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;

    move-result-object v12

    const-string v13, "spotify:promotion:6CuTRhAXjqkygZSYV8qEa2"

    invoke-direct {v10, v7, v13, v12}, Lp/a5j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/home/evopage/homeapi/proto/EmbeddedAdMetadata;)V

    .line 88
    invoke-direct {v0, v5, v10}, Lp/q3j0;-><init>(Ljava/lang/String;Lp/a5j0;)V

    const/16 v5, 0x16

    aput-object v0, v4, v5

    .line 89
    new-instance v0, Lp/mv;

    .line 90
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    new-instance v10, Lp/eqp;

    .line 92
    new-instance v12, Lp/dqp;

    const-string v13, "Akon"

    invoke-direct {v12, v13, v3, v3}, Lp/dqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "More Like"

    .line 93
    invoke-direct {v10, v13, v3, v12}, Lp/eqp;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/dqp;)V

    .line 94
    new-instance v3, Lp/ov;

    const/4 v12, 0x4

    new-array v12, v12, [Lp/q500;

    .line 95
    new-instance v13, Lp/q500;

    .line 96
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 97
    invoke-direct {v13, v2, v8}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x0

    aput-object v13, v12, v8

    .line 98
    new-instance v8, Lp/q500;

    .line 99
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 100
    invoke-direct {v8, v2, v9}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x1

    aput-object v8, v12, v2

    .line 101
    new-instance v2, Lp/q500;

    .line 102
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 103
    invoke-direct {v2, v14, v8}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x2

    aput-object v2, v12, v8

    .line 104
    new-instance v2, Lp/q500;

    .line 105
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 106
    invoke-direct {v2, v14, v8}, Lp/q500;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x3

    aput-object v2, v12, v8

    .line 107
    invoke-static {v12}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-direct {v3, v2}, Lp/ov;-><init>(Ljava/util/List;)V

    .line 109
    invoke-direct {v0, v5, v10, v3}, Lp/mv;-><init>(Ljava/lang/String;Lp/ezw;Lp/ov;)V

    const/16 v2, 0x17

    aput-object v0, v4, v2

    .line 110
    new-instance v0, Lp/cmh;

    const-string v2, "test"

    invoke-direct {v0, v2}, Lp/cmh;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x18

    aput-object v0, v4, v2

    .line 111
    new-instance v0, Lp/vvb0;

    const-string v2, "offline-empty"

    invoke-direct {v0, v2}, Lp/vvb0;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x19

    aput-object v0, v4, v2

    .line 112
    new-instance v0, Lp/o0c0;

    new-instance v2, Lp/k921;

    const-string v13, "While you\'re offline"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "offline-ready"

    invoke-direct {v0, v3, v2}, Lp/o0c0;-><init>(Ljava/lang/String;Lp/k921;)V

    const/16 v2, 0x1a

    aput-object v0, v4, v2

    .line 113
    new-instance v0, Lp/at6;

    .line 114
    invoke-static {v7}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    new-instance v3, Lp/r93;

    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-direct {v0, v2, v3}, Lp/at6;-><init>(Ljava/lang/String;Lp/r93;)V

    const/16 v2, 0x1b

    aput-object v0, v4, v2

    .line 118
    invoke-static {v4}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 119
    new-instance v0, Lp/y1i0;

    const-string v1, "audiobrowse-music-video"

    .line 120
    invoke-static {v1}, Lp/fsi;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    new-instance v2, Lp/k921;

    const-string v13, "Music Video"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lp/k921;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    new-instance v3, Lp/d2i0;

    const-string v5, "spotify:track:5Zt8EeE4G0oRRWCcNG5M3X"

    invoke-direct {v3, v5, v5}, Lp/d2i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {v0, v1, v2, v3}, Lp/y1i0;-><init>(Ljava/lang/String;Lp/ezw;Lp/d2i0;)V

    const/4 v1, 0x5

    .line 124
    invoke-interface {v4, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    sget-object v9, Lp/ez30;->b:Lp/ez30;

    sget-object v10, Lp/dso;->a:Lp/dso;

    move-object v3, v11

    move-object/from16 v7, p2

    move-object/from16 v8, p1

    .line 125
    invoke-direct/range {v3 .. v10}, Lp/rx9;-><init>(Ljava/util/ArrayList;Lp/di70;Lp/rlz;Ljava/util/Map;Ljava/lang/String;Lp/ez30;Ljava/util/Set;)V

    return-object v11
.end method
