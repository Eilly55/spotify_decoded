.class public final Lp/w0u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final p0:Ljava/util/HashSet;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lp/u0u0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final t:Lp/u0u0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "albums"

    .line 4
    .line 5
    const-string v2, "appears-on"

    .line 6
    .line 7
    const-string v3, "appears_on"

    .line 8
    .line 9
    const-string v4, "playlists"

    .line 10
    .line 11
    const-string v5, "related"

    .line 12
    .line 13
    const-string v6, "related-videos"

    .line 14
    .line 15
    const-string v7, "releases"

    .line 16
    .line 17
    const-string v8, "singles"

    .line 18
    .line 19
    const-string v9, "popular-tracks"

    .line 20
    .line 21
    const-string v10, "play_button"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lp/w0u0;->p0:Ljava/util/HashSet;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    xor-int/lit8 v3, v2, 0x1

    iput-boolean v3, v0, Lp/w0u0;->a:Z

    iput-object v1, v0, Lp/w0u0;->b:Ljava/lang/String;

    .line 2
    new-instance v3, Lp/y0u0;

    invoke-direct {v3, v1, v2}, Lp/y0u0;-><init>(Ljava/lang/String;Z)V

    iget-object v2, v3, Lp/y0u0;->f:Ljava/lang/String;

    iput-object v2, v0, Lp/w0u0;->o0:Ljava/lang/String;

    const-string v2, "spotify:"

    iget-object v4, v3, Lp/y0u0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    const/16 v11, 0x2f

    if-eqz v2, :cond_0

    iput v5, v3, Lp/y0u0;->d:I

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v6, v2, :cond_1

    iget v2, v3, Lp/y0u0;->d:I

    .line 5
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_1

    iget v2, v3, Lp/y0u0;->d:I

    add-int/2addr v2, v10

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v11, :cond_1

    iget v2, v3, Lp/y0u0;->d:I

    add-int/2addr v2, v8

    iput v2, v3, Lp/y0u0;->d:I

    goto :goto_1

    :cond_0
    sget-object v2, Lp/y0u0;->g:[Ljava/lang/String;

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v7, :cond_f6

    .line 7
    aget-object v13, v2, v12

    .line 8
    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f5

    .line 9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, v3, Lp/y0u0;->d:I

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    const-wide/16 v12, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 11
    sget-object v1, Lp/u0u0;->p0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    iput-object v4, v0, Lp/w0u0;->e:Ljava/lang/String;

    iput-object v4, v0, Lp/w0u0;->d:Ljava/lang/String;

    iput-object v4, v0, Lp/w0u0;->g:Ljava/lang/String;

    iput-object v4, v0, Lp/w0u0;->f:Ljava/lang/String;

    iput-wide v12, v0, Lp/w0u0;->h:J

    .line 12
    sget-object v1, Lp/u0u0;->c1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->t:Lp/u0u0;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp/w0u0;->X:Ljava/util/List;

    iput-object v4, v0, Lp/w0u0;->Y:Ljava/lang/String;

    iput-object v4, v0, Lp/w0u0;->Z:Ljava/lang/String;

    iput-object v4, v0, Lp/w0u0;->i:Ljava/lang/String;

    return-void

    .line 14
    :cond_2
    invoke-virtual {v3, v10}, Lp/y0u0;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v14, Lp/u0u0;->c1:Lp/u0u0;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, 0x15

    const/16 v18, 0x16

    const/16 v19, 0x17

    const-string v4, "concerts"

    const-string v5, "user"

    const-string v6, "genre"

    const-string v7, "track"

    const-string v11, "creator"

    const-string v12, "followfeed"

    const-string v13, "collection"

    const-string v9, "album"

    const-string v8, "artist"

    const-string v10, "playlist"

    const/16 v20, -0x1

    sparse-switch v16, :sswitch_data_0

    :goto_2
    move/from16 v5, v20

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "section"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x88

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x87

    goto/16 :goto_3

    :sswitch_2
    const-string v5, "enhanced"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x86

    goto/16 :goto_3

    :sswitch_3
    const-string v5, "concert-offer-provider"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v5, 0x85

    goto/16 :goto_3

    :sswitch_4
    const-string v5, "quickstart"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v5, 0x84

    goto/16 :goto_3

    :sswitch_5
    const-string v5, "wrapped"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v5, 0x83

    goto/16 :goto_3

    :sswitch_6
    const-string v5, "learning"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v5, 0x82

    goto/16 :goto_3

    :sswitch_7
    const-string v5, "running"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v5, 0x81

    goto/16 :goto_3

    :sswitch_8
    const-string v5, "dailymix"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v5, 0x80

    goto/16 :goto_3

    :sswitch_9
    const-string v5, "publisher"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v5, 0x7f

    goto/16 :goto_3

    :sswitch_a
    const-string v5, "licensor-label"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v5, 0x7e

    goto/16 :goto_3

    :sswitch_b
    const-string v5, "artist-music-videos"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v5, 0x7d

    goto/16 :goto_3

    :sswitch_c
    const-string v5, "start-group"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v5, 0x7c

    goto/16 :goto_3

    :sswitch_d
    const-string v5, "wrapped-2022"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v5, 0x7b

    goto/16 :goto_3

    :sswitch_e
    const-string v5, "wrapped-2021"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v5, 0x7a

    goto/16 :goto_3

    :sswitch_f
    const-string v5, "playlist-format"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v5, 0x79

    goto/16 :goto_3

    :sswitch_10
    const-string v5, "trackset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v5, 0x78

    goto/16 :goto_3

    :sswitch_11
    const-string v5, "amazon-ad"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v5, 0x77

    goto/16 :goto_3

    :sswitch_12
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v5, 0x76

    goto/16 :goto_3

    :sswitch_13
    const-string v5, "liveradio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v5, 0x75

    goto/16 :goto_3

    :sswitch_14
    const-string v5, "recording"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v5, 0x74

    goto/16 :goto_3

    :sswitch_15
    const-string v5, "concert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v5, 0x73

    goto/16 :goto_3

    :sswitch_16
    const-string v5, "concept"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v5, 0x72

    goto/16 :goto_3

    :sswitch_17
    const-string v5, "comment"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v5, 0x71

    goto/16 :goto_3

    :sswitch_18
    const-string v5, "licensor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v5, 0x70

    goto/16 :goto_3

    :sswitch_19
    const-string v5, "audiobrowse"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v5, 0x6f

    goto/16 :goto_3

    :sswitch_1a
    const-string v5, "listeningstats"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v5, 0x6e

    goto/16 :goto_3

    :sswitch_1b
    const-string v5, "prerelease"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v5, 0x6d

    goto/16 :goto_3

    :sswitch_1c
    const-string v5, "s4dperson"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v5, 0x6c

    goto/16 :goto_3

    :sswitch_1d
    const-string v5, "internal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v5, 0x6b

    goto/16 :goto_3

    :sswitch_1e
    const-string v5, "dynamic-playlist-session"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v5, 0x6a

    goto/16 :goto_3

    :sswitch_1f
    const-string v5, "end-group"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v5, 0x69

    goto/16 :goto_3

    :sswitch_20
    const-string v5, "ai-playlist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v5, 0x68

    goto/16 :goto_3

    :sswitch_21
    const-string v5, "sectionset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v5, 0x67

    goto/16 :goto_3

    :sswitch_22
    const-string v5, "local-files"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_2

    :cond_25
    const/16 v5, 0x66

    goto/16 :goto_3

    :sswitch_23
    const-string v5, "concert-offer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v5, 0x65

    goto/16 :goto_3

    :sswitch_24
    const-string v5, "cached-files"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_2

    :cond_27
    const/16 v5, 0x64

    goto/16 :goto_3

    :sswitch_25
    const-string v5, "festival"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v5, 0x63

    goto/16 :goto_3

    :sswitch_26
    const-string v5, "premium-destination"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_2

    :cond_29
    const/16 v5, 0x62

    goto/16 :goto_3

    :sswitch_27
    const-string v5, "connect-device-picker"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/16 v5, 0x61

    goto/16 :goto_3

    :sswitch_28
    const-string v5, "xlink"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/16 v5, 0x60

    goto/16 :goto_3

    :sswitch_29
    const-string v5, "video"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/16 v5, 0x5f

    goto/16 :goto_3

    :sswitch_2a
    const-string v5, "venue"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_2

    :cond_2d
    const/16 v5, 0x5e

    goto/16 :goto_3

    :sswitch_2b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_2

    :cond_2e
    const/16 v5, 0x5d

    goto/16 :goto_3

    :sswitch_2c
    const-string v5, "topic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_2

    :cond_2f
    const/16 v5, 0x5c

    goto/16 :goto_3

    :sswitch_2d
    const-string v5, "space"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_2

    :cond_30
    const/16 v5, 0x5b

    goto/16 :goto_3

    :sswitch_2e
    const-string v5, "radio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_2

    :cond_31
    const/16 v5, 0x5a

    goto/16 :goto_3

    :sswitch_2f
    const-string v5, "party"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_2

    :cond_32
    const/16 v5, 0x59

    goto/16 :goto_3

    :sswitch_30
    const-string v5, "merch"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_2

    :cond_33
    const/16 v5, 0x58

    goto/16 :goto_3

    :sswitch_31
    const-string v5, "media"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_2

    :cond_34
    const/16 v5, 0x57

    goto/16 :goto_3

    :sswitch_32
    const-string v5, "local"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_2

    :cond_35
    const/16 v5, 0x56

    goto/16 :goto_3

    :sswitch_33
    const-string v5, "label"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_2

    :cond_36
    const/16 v5, 0x55

    goto/16 :goto_3

    :sswitch_34
    const-string v5, "image"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_2

    :cond_37
    const/16 v5, 0x54

    goto/16 :goto_3

    :sswitch_35
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_2

    :cond_38
    const/16 v5, 0x53

    goto/16 :goto_3

    :sswitch_36
    const-string v5, "chart"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_2

    :cond_39
    const/16 v5, 0x52

    goto/16 :goto_3

    :sswitch_37
    const-string v5, "blend"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_2

    :cond_3a
    const/16 v5, 0x51

    goto/16 :goto_3

    :sswitch_38
    const-string v5, "audio"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_2

    :cond_3b
    const/16 v5, 0x50

    goto/16 :goto_3

    :sswitch_39
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_2

    :cond_3c
    const/16 v5, 0x4f

    goto/16 :goto_3

    :sswitch_3a
    const-string v5, "onboarding"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_2

    :cond_3d
    const/16 v5, 0x4e

    goto/16 :goto_3

    :sswitch_3b
    const-string v5, "work"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_2

    :cond_3e
    const/16 v5, 0x4d

    goto/16 :goto_3

    :sswitch_3c
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_2

    :cond_3f
    const/16 v5, 0x4c

    goto/16 :goto_3

    :sswitch_3d
    const-string v5, "tour"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_2

    :cond_40
    const/16 v5, 0x4b

    goto/16 :goto_3

    :sswitch_3e
    const-string v5, "song"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2

    :cond_41
    const/16 v5, 0x4a

    goto/16 :goto_3

    :sswitch_3f
    const-string v5, "site"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto/16 :goto_2

    :cond_42
    const/16 v5, 0x49

    goto/16 :goto_3

    :sswitch_40
    const-string v5, "show"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_2

    :cond_43
    const/16 v5, 0x48

    goto/16 :goto_3

    :sswitch_41
    const-string v5, "room"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto/16 :goto_2

    :cond_44
    const/16 v5, 0x47

    goto/16 :goto_3

    :sswitch_42
    const-string v5, "poll"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto/16 :goto_2

    :cond_45
    const/16 v5, 0x46

    goto/16 :goto_3

    :sswitch_43
    const-string v5, "page"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto/16 :goto_2

    :cond_46
    const/16 v5, 0x45

    goto/16 :goto_3

    :sswitch_44
    const-string v5, "live"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto/16 :goto_2

    :cond_47
    const/16 v5, 0x44

    goto/16 :goto_3

    :sswitch_45
    const-string v5, "list"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto/16 :goto_2

    :cond_48
    const/16 v5, 0x43

    goto/16 :goto_3

    :sswitch_46
    const-string v5, "link"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto/16 :goto_2

    :cond_49
    const/16 v5, 0x42

    goto/16 :goto_3

    :sswitch_47
    const-string v5, "home"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_2

    :cond_4a
    const/16 v5, 0x41

    goto/16 :goto_3

    :sswitch_48
    const-string v5, "clip"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_2

    :cond_4b
    const/16 v5, 0x40

    goto/16 :goto_3

    :sswitch_49
    const-string v5, "chat"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_2

    :cond_4c
    const/16 v5, 0x3f

    goto/16 :goto_3

    :sswitch_4a
    const-string v5, "jam"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_2

    :cond_4d
    const/16 v5, 0x3e

    goto/16 :goto_3

    :sswitch_4b
    const-string v5, "app"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_2

    :cond_4e
    const/16 v5, 0x3d

    goto/16 :goto_3

    :sswitch_4c
    const-string v5, "ad"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_2

    :cond_4f
    const/16 v5, 0x3c

    goto/16 :goto_3

    :sswitch_4d
    const-string v5, "experience"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_2

    :cond_50
    const/16 v5, 0x3b

    goto/16 :goto_3

    :sswitch_4e
    const-string v5, "devicepreset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_2

    :cond_51
    const/16 v5, 0x3a

    goto/16 :goto_3

    :sswitch_4f
    const-string v5, "cultural-moment"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_2

    :cond_52
    const/16 v5, 0x39

    goto/16 :goto_3

    :sswitch_50
    const-string v5, "watch-feed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_2

    :cond_53
    const/16 v5, 0x38

    goto/16 :goto_3

    :sswitch_51
    const-string v5, "interruption"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_2

    :cond_54
    const/16 v5, 0x37

    goto/16 :goto_3

    :sswitch_52
    const-string v5, "clip-video-chapter"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_2

    :cond_55
    const/16 v5, 0x36

    goto/16 :goto_3

    :sswitch_53
    const-string v5, "response"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_2

    :cond_56
    const/16 v5, 0x35

    goto/16 :goto_3

    :sswitch_54
    const-string v5, "zerotap"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_2

    :cond_57
    const/16 v5, 0x34

    goto/16 :goto_3

    :sswitch_55
    const-string v5, "merchhub"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_2

    :cond_58
    const/16 v5, 0x33

    goto/16 :goto_3

    :sswitch_56
    const-string v5, "forever-favorites"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto/16 :goto_2

    :cond_59
    const/16 v5, 0x32

    goto/16 :goto_3

    :sswitch_57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto/16 :goto_2

    :cond_5a
    const/16 v5, 0x31

    goto/16 :goto_3

    :sswitch_58
    const-string v5, "commercial-partner"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto/16 :goto_2

    :cond_5b
    const/16 v5, 0x30

    goto/16 :goto_3

    :sswitch_59
    const-string v5, "referral"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto/16 :goto_2

    :cond_5c
    const/16 v5, 0x2f

    goto/16 :goto_3

    :sswitch_5a
    const-string v5, "datastories"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto/16 :goto_2

    :cond_5d
    const/16 v5, 0x2e

    goto/16 :goto_3

    :sswitch_5b
    const-string v5, "entityset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto/16 :goto_2

    :cond_5e
    const/16 v5, 0x2d

    goto/16 :goto_3

    :sswitch_5c
    const-string v5, "descriptor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_2

    :cond_5f
    const/16 v5, 0x2c

    goto/16 :goto_3

    :sswitch_5d
    const-string v5, "account-management"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_2

    :cond_60
    const/16 v5, 0x2b

    goto/16 :goto_3

    :sswitch_5e
    const-string v5, "internal-organization"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_2

    :cond_61
    const/16 v5, 0x2a

    goto/16 :goto_3

    :sswitch_5f
    const-string v5, "audiobook-licensor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto/16 :goto_2

    :cond_62
    const/16 v5, 0x29

    goto/16 :goto_3

    :sswitch_60
    const-string v5, "promotion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto/16 :goto_2

    :cond_63
    const/16 v5, 0x28

    goto/16 :goto_3

    :sswitch_61
    const-string v5, "podcastcharts"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto/16 :goto_2

    :cond_64
    const/16 v5, 0x27

    goto/16 :goto_3

    :sswitch_62
    const-string v5, "voting"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_2

    :cond_65
    const/16 v5, 0x26

    goto/16 :goto_3

    :sswitch_63
    const-string v5, "upsell"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    goto/16 :goto_2

    :cond_66
    const/16 v5, 0x25

    goto/16 :goto_3

    :sswitch_64
    const-string v5, "previewcatalog"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_2

    :cond_67
    const/16 v5, 0x24

    goto/16 :goto_3

    :sswitch_65
    const-string v5, "personalized-set"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto/16 :goto_2

    :cond_68
    const/16 v5, 0x23

    goto/16 :goto_3

    :sswitch_66
    const-string v5, "imageset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_2

    :cond_69
    const/16 v5, 0x22

    goto/16 :goto_3

    :sswitch_67
    const-string v5, "search"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto/16 :goto_2

    :cond_6a
    const/16 v5, 0x21

    goto/16 :goto_3

    :sswitch_68
    const-string v5, "s4dapp"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto/16 :goto_2

    :cond_6b
    const/16 v5, 0x20

    goto/16 :goto_3

    :sswitch_69
    const-string v5, "promoter"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto/16 :goto_2

    :cond_6c
    const/16 v5, 0x1f

    goto/16 :goto_3

    :sswitch_6a
    const-string v5, "songwriter"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto/16 :goto_2

    :cond_6d
    const/16 v5, 0x1e

    goto/16 :goto_3

    :sswitch_6b
    const-string v5, "mosaic"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_2

    :cond_6e
    const/16 v5, 0x1d

    goto/16 :goto_3

    :sswitch_6c
    const-string v5, "s4a-third-party"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto/16 :goto_2

    :cond_6f
    const/16 v5, 0x1c

    goto/16 :goto_3

    :sswitch_6d
    const-string v5, "adspace"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto/16 :goto_2

    :cond_70
    const/16 v5, 0x1b

    goto/16 :goto_3

    :sswitch_6e
    const-string v5, "question"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto/16 :goto_2

    :cond_71
    const/16 v5, 0x1a

    goto/16 :goto_3

    :sswitch_6f
    const-string v5, "episode-set"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto/16 :goto_2

    :cond_72
    const/16 v5, 0x19

    goto/16 :goto_3

    :sswitch_70
    const-string v5, "socialsession"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto/16 :goto_2

    :cond_73
    const/16 v5, 0x18

    goto/16 :goto_3

    :sswitch_71
    const-string v5, "birthdays"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    goto/16 :goto_2

    :cond_74
    move/from16 v5, v19

    goto/16 :goto_3

    :sswitch_72
    const-string v5, "together"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto/16 :goto_2

    :cond_75
    move/from16 v5, v18

    goto/16 :goto_3

    :sswitch_73
    const-string v5, "made-for-you"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto/16 :goto_2

    :cond_76
    move/from16 v5, v17

    goto/16 :goto_3

    :sswitch_74
    const-string v5, "discovery-feed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    goto/16 :goto_2

    :cond_77
    const/16 v5, 0x14

    goto/16 :goto_3

    :sswitch_75
    const-string v5, "folder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto/16 :goto_2

    :cond_78
    const/16 v5, 0x13

    goto/16 :goto_3

    :sswitch_76
    const-string v5, "presents"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    goto/16 :goto_2

    :cond_79
    const/16 v5, 0x12

    goto/16 :goto_3

    :sswitch_77
    const-string v5, "chat-message"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto/16 :goto_2

    :cond_7a
    const/16 v5, 0x11

    goto/16 :goto_3

    :sswitch_78
    const-string v5, "course"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto/16 :goto_2

    :cond_7b
    const/16 v5, 0x10

    goto/16 :goto_3

    :sswitch_79
    const-string v5, "canvas"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto/16 :goto_2

    :cond_7c
    const/16 v5, 0xf

    goto/16 :goto_3

    :sswitch_7a
    const-string v5, "author"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    goto/16 :goto_2

    :cond_7d
    const/16 v5, 0xe

    goto/16 :goto_3

    :sswitch_7b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto/16 :goto_2

    :cond_7e
    const/16 v5, 0xd

    goto/16 :goto_3

    :sswitch_7c
    const-string v5, "episode"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto/16 :goto_2

    :cond_7f
    const/16 v5, 0xc

    goto/16 :goto_3

    :sswitch_7d
    const-string v5, "b2b-party"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_80

    goto/16 :goto_2

    :cond_80
    const/16 v5, 0xb

    goto/16 :goto_3

    :sswitch_7e
    const-string v5, "transition"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    goto/16 :goto_2

    :cond_81
    const/16 v5, 0xa

    goto/16 :goto_3

    :sswitch_7f
    const-string v5, "transcript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    goto/16 :goto_2

    :cond_82
    const/16 v5, 0x9

    goto/16 :goto_3

    :sswitch_80
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_83

    goto/16 :goto_2

    :cond_83
    const/16 v5, 0x8

    goto :goto_3

    :sswitch_81
    const-string v5, "expression"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    goto/16 :goto_2

    :cond_84
    const/4 v5, 0x7

    goto :goto_3

    :sswitch_82
    const-string v5, "playlists"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto/16 :goto_2

    :cond_85
    const/4 v5, 0x6

    goto :goto_3

    :sswitch_83
    const-string v5, "contributor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto/16 :goto_2

    :cond_86
    const/4 v5, 0x5

    goto :goto_3

    :sswitch_84
    const-string v5, "lex-experiments"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    goto/16 :goto_2

    :cond_87
    const/4 v5, 0x4

    goto :goto_3

    :sswitch_85
    const-string v5, "station"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    goto/16 :goto_2

    :cond_88
    const/4 v5, 0x3

    goto :goto_3

    :sswitch_86
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    goto/16 :goto_2

    :cond_89
    const/4 v5, 0x2

    goto :goto_3

    :sswitch_87
    const-string v5, "only-you"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    goto/16 :goto_2

    :cond_8a
    const/4 v5, 0x1

    goto :goto_3

    :sswitch_88
    const-string v5, "anthology"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    goto/16 :goto_2

    :cond_8b
    const/4 v5, 0x0

    :goto_3
    const-string v2, ""

    const-string v6, "share"

    const-string v7, "Not a valid base 62 id string "

    const-string v8, ":"

    const-string v12, "Malformed Spotify uri: "

    packed-switch v5, :pswitch_data_0

    .line 18
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 19
    :pswitch_0
    sget-object v1, Lp/u0u0;->a2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 20
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    :cond_8c
    :goto_4
    move-object v4, v1

    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    :goto_8
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x0

    :goto_b
    const-wide/16 v12, -0x1

    goto/16 :goto_29

    .line 21
    :pswitch_1
    sget-object v1, Lp/u0u0;->Y:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v3, v1}, Lp/y0u0;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 24
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    :goto_c
    move-object v4, v1

    move-object v7, v2

    :goto_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_b

    .line 25
    :pswitch_2
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_e

    :sswitch_89
    const-string v5, "playlist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    goto :goto_e

    :cond_8d
    const/4 v4, 0x2

    goto :goto_e

    :sswitch_8a
    const-string v5, "spotifyset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    goto :goto_e

    :cond_8e
    const/4 v4, 0x1

    goto :goto_e

    :sswitch_8b
    const-string v5, "collection"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8f

    goto :goto_e

    :cond_8f
    const/4 v4, 0x0

    :goto_e
    packed-switch v4, :pswitch_data_1

    .line 26
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 27
    :pswitch_3
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_90

    .line 29
    sget-object v1, Lp/u0u0;->s2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_f

    .line 30
    :cond_90
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 31
    :pswitch_4
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    .line 33
    sget-object v1, Lp/u0u0;->u2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_f

    .line 34
    :cond_91
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 35
    :pswitch_5
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tracks"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_92

    .line 37
    sget-object v1, Lp/u0u0;->t2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    const/4 v2, 0x0

    :goto_f
    move-object v4, v2

    goto/16 :goto_5

    .line 38
    :cond_92
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 39
    :pswitch_6
    sget-object v1, Lp/u0u0;->u3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 40
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 41
    :pswitch_7
    sget-object v1, Lp/u0u0;->V2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 42
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 43
    :pswitch_8
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-eqz v1, :cond_93

    .line 44
    sget-object v1, Lp/u0u0;->Q1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 45
    :cond_93
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 47
    sget-object v1, Lp/u0u0;->R1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 48
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 49
    :cond_94
    sget-object v2, Lp/u0u0;->Q1:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_4

    .line 50
    :pswitch_9
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 51
    sget-object v2, Lp/u0u0;->f3:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 52
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_95

    goto :goto_f

    .line 54
    :cond_95
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 55
    :cond_96
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 56
    :pswitch_a
    sget-object v1, Lp/u0u0;->k1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 57
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 58
    :pswitch_b
    sget-object v1, Lp/u0u0;->m1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 59
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 60
    :pswitch_c
    sget-object v1, Lp/u0u0;->k2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 61
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 62
    :pswitch_d
    sget-object v2, Lp/u0u0;->I1:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 63
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_98

    :cond_97
    :goto_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 65
    :cond_98
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 66
    :pswitch_e
    sget-object v1, Lp/u0u0;->l3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 67
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 68
    :pswitch_f
    sget-object v1, Lp/u0u0;->W0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 69
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 71
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_6

    .line 72
    :pswitch_10
    sget-object v1, Lp/u0u0;->T1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 73
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 74
    :pswitch_11
    sget-object v1, Lp/u0u0;->S1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 75
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 76
    :pswitch_12
    sget-object v1, Lp/u0u0;->Z:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 77
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 78
    :pswitch_13
    sget-object v1, Lp/u0u0;->E0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 79
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 80
    :pswitch_14
    sget-object v1, Lp/u0u0;->x0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 81
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 82
    :pswitch_15
    sget-object v1, Lp/u0u0;->g2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 83
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 84
    :pswitch_16
    sget-object v1, Lp/u0u0;->e3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 85
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 86
    :pswitch_17
    sget-object v1, Lp/u0u0;->a1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 87
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 88
    :pswitch_18
    sget-object v1, Lp/u0u0;->q1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 89
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 90
    :pswitch_19
    sget-object v1, Lp/u0u0;->W2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 91
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 92
    :pswitch_1a
    sget-object v1, Lp/u0u0;->J2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 93
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    goto/16 :goto_4

    .line 95
    :cond_99
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 96
    :pswitch_1b
    sget-object v1, Lp/u0u0;->F1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 97
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 98
    :pswitch_1c
    sget-object v1, Lp/u0u0;->b3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 99
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 100
    :pswitch_1d
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 101
    sget-object v1, Lp/u0u0;->j3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 102
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 103
    :cond_9a
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 104
    :pswitch_1e
    sget-object v1, Lp/u0u0;->z2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 105
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 106
    :pswitch_1f
    sget-object v1, Lp/u0u0;->a3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 107
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 108
    :pswitch_20
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "running:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 109
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    .line 110
    sget-object v1, Lp/u0u0;->k1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_12

    .line 111
    :cond_9b
    sget-object v1, Lp/u0u0;->q0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 112
    :goto_12
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 113
    :pswitch_21
    sget-object v1, Lp/u0u0;->r2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 114
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 115
    :pswitch_22
    sget-object v1, Lp/u0u0;->X0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 116
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 117
    :pswitch_23
    sget-object v2, Lp/u0u0;->D3:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 118
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "create"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9c

    goto/16 :goto_10

    .line 119
    :cond_9c
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 120
    :pswitch_24
    sget-object v1, Lp/u0u0;->E2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 121
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 122
    :pswitch_25
    sget-object v2, Lp/u0u0;->s0:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 123
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-eqz v2, :cond_9d

    goto/16 :goto_10

    .line 124
    :cond_9d
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 125
    :pswitch_26
    sget-object v1, Lp/u0u0;->o3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 126
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 127
    :pswitch_27
    sget-object v2, Lp/u0u0;->t0:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 128
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-eqz v2, :cond_9e

    goto/16 :goto_10

    .line 129
    :cond_9e
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 130
    :pswitch_28
    sget-object v1, Lp/u0u0;->r3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 131
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 132
    :pswitch_29
    sget-object v1, Lp/u0u0;->A1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 133
    :pswitch_2a
    sget-object v1, Lp/u0u0;->Y0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 134
    :pswitch_2b
    sget-object v1, Lp/u0u0;->A2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 135
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    goto/16 :goto_4

    .line 137
    :cond_9f
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 138
    :pswitch_2c
    sget-object v1, Lp/u0u0;->Z0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 139
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 140
    :pswitch_2d
    sget-object v1, Lp/u0u0;->p3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 141
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 142
    :pswitch_2e
    sget-object v1, Lp/u0u0;->g:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 143
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 144
    :pswitch_2f
    sget-object v1, Lp/u0u0;->c2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 145
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 146
    :pswitch_30
    sget-object v1, Lp/u0u0;->p1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 147
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 148
    :pswitch_31
    sget-object v1, Lp/u0u0;->B0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 149
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_13
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-nez v1, :cond_97

    .line 151
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 152
    :pswitch_32
    sget-object v1, Lp/u0u0;->j1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 153
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 154
    :pswitch_33
    sget-object v1, Lp/u0u0;->G2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 155
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    goto/16 :goto_4

    .line 157
    :cond_a0
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 158
    :pswitch_34
    sget-object v1, Lp/u0u0;->U2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 159
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 160
    :pswitch_35
    sget-object v1, Lp/u0u0;->r0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 161
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 162
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v5

    .line 165
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v6

    if-nez v6, :cond_a1

    .line 166
    :try_start_0
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_14
    move-object v1, v2

    move-object v3, v4

    :goto_15
    move-object v4, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_29

    .line 167
    :catch_0
    invoke-static {v4, v8}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v12, -0x2

    move-object v3, v1

    move-object v1, v2

    goto :goto_15

    :cond_a1
    if-eqz v1, :cond_a2

    const-wide/16 v12, -0x2

    goto :goto_14

    :cond_a2
    const-wide/16 v12, -0x1

    goto :goto_14

    .line 169
    :pswitch_36
    sget-object v1, Lp/u0u0;->d2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 170
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 171
    :pswitch_37
    sget-object v1, Lp/u0u0;->D0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 172
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 173
    :pswitch_38
    sget-object v1, Lp/u0u0;->t:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 174
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 175
    :pswitch_39
    sget-object v1, Lp/u0u0;->i1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 176
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 177
    :pswitch_3a
    sget-object v1, Lp/u0u0;->V1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 178
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-eqz v1, :cond_a3

    goto/16 :goto_f

    :cond_a3
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 179
    :pswitch_3b
    sget-object v1, Lp/u0u0;->h:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 180
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 181
    :pswitch_3c
    sget-object v1, Lp/u0u0;->e:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v3, v1}, Lp/y0u0;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 184
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    .line 185
    :pswitch_3d
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "language"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 186
    sget-object v1, Lp/u0u0;->h3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 187
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 188
    :cond_a4
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 189
    :pswitch_3e
    sget-object v1, Lp/u0u0;->i:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 190
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 191
    :pswitch_3f
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "facebook"

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-nez v4, :cond_a5

    .line 193
    :try_start_1
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    :cond_a5
    const-wide/16 v4, 0x0

    :goto_16
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a6

    .line 194
    sget-object v1, Lp/u0u0;->G0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 195
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 196
    :cond_a6
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 197
    sget-object v1, Lp/u0u0;->u0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    :cond_a7
    :goto_17
    const/4 v1, 0x0

    goto/16 :goto_11

    .line 198
    :cond_a8
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    goto/16 :goto_18

    :sswitch_8c
    const-string v6, "playlist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_18

    :cond_a9
    const/16 v5, 0x17

    goto/16 :goto_18

    :sswitch_8d
    const-string v6, "topfriends"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    goto/16 :goto_18

    :cond_aa
    const/16 v5, 0x16

    goto/16 :goto_18

    :sswitch_8e
    const-string v6, "maskedtoplist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ab

    goto/16 :goto_18

    :cond_ab
    const/16 v5, 0x15

    goto/16 :goto_18

    :sswitch_8f
    const-string v6, "cluster"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ac

    goto/16 :goto_18

    :cond_ac
    const/16 v5, 0x14

    goto/16 :goto_18

    :sswitch_90
    const-string v6, "following"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ad

    goto/16 :goto_18

    :cond_ad
    const/16 v5, 0x13

    goto/16 :goto_18

    :sswitch_91
    const-string v6, "followers"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto/16 :goto_18

    :cond_ae
    const/16 v5, 0x12

    goto/16 :goto_18

    :sswitch_92
    const-string v6, "publishedrootlist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_af

    goto/16 :goto_18

    :cond_af
    const/16 v5, 0x11

    goto/16 :goto_18

    :sswitch_93
    const-string v6, "maskedstarred"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    goto/16 :goto_18

    :cond_b0
    const/16 v5, 0x10

    goto/16 :goto_18

    :sswitch_94
    const-string v6, "inbox"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto/16 :goto_18

    :cond_b1
    const/16 v5, 0xf

    goto/16 :goto_18

    :sswitch_95
    const-string v6, "top"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b2

    goto/16 :goto_18

    :cond_b2
    const/16 v5, 0xe

    goto/16 :goto_18

    :sswitch_96
    const-string v6, "rootlist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    goto/16 :goto_18

    :cond_b3
    const/16 v5, 0xd

    goto/16 :goto_18

    :sswitch_97
    const-string v6, "profilecontainer"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    goto/16 :goto_18

    :cond_b4
    const/16 v5, 0xc

    goto/16 :goto_18

    :sswitch_98
    const-string v6, "recent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    goto/16 :goto_18

    :cond_b5
    const/16 v5, 0xb

    goto/16 :goto_18

    :sswitch_99
    const-string v6, "outbox"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b6

    goto/16 :goto_18

    :cond_b6
    const/16 v5, 0xa

    goto/16 :goto_18

    :sswitch_9a
    const-string v6, "publishedstarred"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b7

    goto/16 :goto_18

    :cond_b7
    const/16 v5, 0x9

    goto/16 :goto_18

    :sswitch_9b
    const-string v6, "toplist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b8

    goto/16 :goto_18

    :cond_b8
    const/16 v5, 0x8

    goto/16 :goto_18

    :sswitch_9c
    const-string v6, "folder"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    goto :goto_18

    :cond_b9
    const/4 v5, 0x7

    goto :goto_18

    :sswitch_9d
    const-string v6, "collectiontracklist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ba

    goto :goto_18

    :cond_ba
    const/4 v5, 0x6

    goto :goto_18

    :sswitch_9e
    const-string v6, "collection"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bb

    goto :goto_18

    :cond_bb
    const/4 v5, 0x5

    goto :goto_18

    :sswitch_9f
    const-string v6, "purchaselist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bc

    goto :goto_18

    :cond_bc
    const/4 v5, 0x4

    goto :goto_18

    :sswitch_a0
    const-string v6, "playlists"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bd

    goto :goto_18

    :cond_bd
    const/4 v5, 0x3

    goto :goto_18

    :sswitch_a1
    const-string v6, "collectionrootlist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_be

    goto :goto_18

    :cond_be
    const/4 v5, 0x2

    goto :goto_18

    :sswitch_a2
    const-string v6, "starred"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_18

    :cond_bf
    const/4 v5, 0x1

    goto :goto_18

    :sswitch_a3
    const-string v6, "followfeed"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c0

    goto :goto_18

    :cond_c0
    const/4 v5, 0x0

    :goto_18
    packed-switch v5, :pswitch_data_2

    .line 199
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 200
    :pswitch_40
    sget-object v1, Lp/u0u0;->X:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 201
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    .line 202
    :pswitch_41
    sget-object v1, Lp/u0u0;->Q0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 203
    :pswitch_42
    sget-object v1, Lp/u0u0;->U0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 204
    :pswitch_43
    sget-object v1, Lp/u0u0;->l1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 205
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    .line 206
    :pswitch_44
    sget-object v1, Lp/u0u0;->S0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 207
    :pswitch_45
    sget-object v1, Lp/u0u0;->R0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 208
    :pswitch_46
    sget-object v1, Lp/u0u0;->J0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 209
    :pswitch_47
    sget-object v1, Lp/u0u0;->P0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 210
    :pswitch_48
    sget-object v1, Lp/u0u0;->L0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 211
    :pswitch_49
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tracks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c2

    const-string v3, "artists"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 212
    sget-object v1, Lp/u0u0;->c1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 213
    :cond_c1
    sget-object v1, Lp/u0u0;->x2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 214
    :cond_c2
    sget-object v1, Lp/u0u0;->d1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 215
    :pswitch_4a
    sget-object v1, Lp/u0u0;->M0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 216
    :pswitch_4b
    sget-object v1, Lp/u0u0;->K0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 217
    :pswitch_4c
    sget-object v1, Lp/u0u0;->A0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 218
    :pswitch_4d
    sget-object v1, Lp/u0u0;->V0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 219
    :pswitch_4e
    sget-object v1, Lp/u0u0;->O0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 220
    :pswitch_4f
    sget-object v1, Lp/u0u0;->z0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 221
    :pswitch_50
    sget-object v1, Lp/u0u0;->O1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 222
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    .line 223
    :pswitch_51
    sget-object v1, Lp/u0u0;->I0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 224
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    .line 225
    :pswitch_52
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 226
    sget-object v1, Lp/u0u0;->t1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1a

    .line 227
    :cond_c3
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    goto :goto_19

    :sswitch_a4
    const-string v6, "album"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c4

    goto :goto_19

    :cond_c4
    const/4 v5, 0x2

    goto :goto_19

    :sswitch_a5
    const-string v6, "your-episodes"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c5

    goto :goto_19

    :cond_c5
    const/4 v5, 0x1

    goto :goto_19

    :sswitch_a6
    const-string v6, "artist"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c6

    goto :goto_19

    :cond_c6
    const/4 v5, 0x0

    :goto_19
    packed-switch v5, :pswitch_data_3

    .line 228
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 229
    :pswitch_53
    sget-object v1, Lp/u0u0;->u1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 230
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 231
    :pswitch_54
    sget-object v1, Lp/u0u0;->x1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_1a

    .line 232
    :pswitch_55
    sget-object v1, Lp/u0u0;->v1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 233
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 234
    :pswitch_56
    sget-object v1, Lp/u0u0;->N0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_1a

    .line 235
    :pswitch_57
    sget-object v1, Lp/u0u0;->T0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_1a

    .line 236
    :pswitch_58
    sget-object v1, Lp/u0u0;->H0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_1a

    .line 237
    :pswitch_59
    sget-object v1, Lp/u0u0;->v0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto :goto_1a

    .line 238
    :pswitch_5a
    sget-object v4, Lp/u0u0;->f2:Lp/u0u0;

    iput-object v4, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 239
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-nez v4, :cond_c8

    .line 240
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 241
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    .line 242
    :cond_c7
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    :cond_c8
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_7

    .line 243
    :pswitch_5b
    sget-object v1, Lp/u0u0;->q3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 244
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 245
    :pswitch_5c
    sget-object v1, Lp/u0u0;->N1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 246
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 247
    :pswitch_5d
    sget-object v1, Lp/u0u0;->B2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 248
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 249
    :pswitch_5e
    sget-object v1, Lp/u0u0;->f1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 250
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 251
    :pswitch_5f
    sget-object v1, Lp/u0u0;->w2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 252
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 253
    :pswitch_60
    sget-object v1, Lp/u0u0;->S2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 254
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 255
    :pswitch_61
    sget-object v1, Lp/u0u0;->b2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 256
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 257
    :pswitch_62
    sget-object v1, Lp/u0u0;->v2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 258
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 259
    :pswitch_63
    sget-object v2, Lp/u0u0;->m3:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 260
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v3

    if-eqz v3, :cond_c9

    move-object v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1c
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 263
    :cond_c9
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    const-string v3, "List uri with too many components: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 264
    :pswitch_64
    sget-object v1, Lp/u0u0;->n1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 265
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 266
    :pswitch_65
    sget-object v1, Lp/u0u0;->M1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 267
    :pswitch_66
    sget-object v1, Lp/u0u0;->n2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 268
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 269
    :pswitch_67
    sget-object v1, Lp/u0u0;->A3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 270
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 271
    :pswitch_68
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 272
    sget-object v1, Lp/u0u0;->W1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_f

    .line 273
    :cond_ca
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    goto :goto_1d

    :sswitch_a7
    const-string v5, "playlist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cb

    goto :goto_1d

    :cond_cb
    const/4 v4, 0x3

    goto :goto_1d

    :sswitch_a8
    const-string v5, "album"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cc

    goto :goto_1d

    :cond_cc
    const/4 v4, 0x2

    goto :goto_1d

    :sswitch_a9
    const-string v5, "play"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_cd

    goto :goto_1d

    :cond_cd
    const/4 v4, 0x1

    goto :goto_1d

    :sswitch_aa
    const-string v5, "artist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ce

    goto :goto_1d

    :cond_ce
    const/4 v4, 0x0

    :goto_1d
    packed-switch v4, :pswitch_data_4

    .line 274
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 275
    :pswitch_69
    sget-object v1, Lp/u0u0;->Z1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 276
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 277
    :pswitch_6a
    sget-object v1, Lp/u0u0;->X1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 278
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 279
    :pswitch_6b
    sget-object v1, Lp/u0u0;->W1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    const-string v1, "play"

    goto/16 :goto_4

    .line 280
    :pswitch_6c
    sget-object v1, Lp/u0u0;->Y1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 281
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 282
    :pswitch_6d
    sget-object v1, Lp/u0u0;->F0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 283
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lp/w0u0;->l(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 285
    :pswitch_6e
    sget-object v1, Lp/u0u0;->w0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 286
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 287
    :pswitch_6f
    sget-object v1, Lp/u0u0;->q2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 288
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 289
    :pswitch_70
    sget-object v1, Lp/u0u0;->C1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 290
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 292
    :pswitch_71
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "stories"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "hub"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_cf

    .line 293
    sget-object v1, Lp/u0u0;->K2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 294
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 295
    :cond_cf
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 296
    :cond_d0
    sget-object v1, Lp/u0u0;->L2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 297
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 298
    :pswitch_72
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discovery-feed"

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 300
    sget-object v1, Lp/u0u0;->P2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 301
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_d1
    const-string v2, "music-videos-feed"

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d2

    .line 303
    sget-object v1, Lp/u0u0;->Q2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 304
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 305
    :cond_d2
    sget-object v2, Lp/u0u0;->N2:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 306
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-eqz v2, :cond_d3

    goto/16 :goto_4

    :cond_d3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    .line 307
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "%s:%s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 308
    :pswitch_73
    sget-object v1, Lp/u0u0;->y0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 309
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 310
    :pswitch_74
    sget-object v1, Lp/u0u0;->o2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 311
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 312
    :pswitch_75
    sget-object v1, Lp/u0u0;->d3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 313
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 314
    :pswitch_76
    sget-object v1, Lp/u0u0;->L1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 315
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 316
    :pswitch_77
    sget-object v1, Lp/u0u0;->H2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 317
    :pswitch_78
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-eqz v2, :cond_d4

    .line 318
    sget-object v1, Lp/u0u0;->l2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 319
    :cond_d4
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 320
    :pswitch_79
    sget-object v1, Lp/u0u0;->r1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 321
    :pswitch_7a
    sget-object v1, Lp/u0u0;->c3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 322
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 323
    :pswitch_7b
    sget-object v1, Lp/u0u0;->n3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 324
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 325
    :pswitch_7c
    sget-object v1, Lp/u0u0;->P1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 326
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 327
    :pswitch_7d
    sget-object v1, Lp/u0u0;->m2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 328
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 330
    :goto_1e
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-nez v2, :cond_d5

    .line 331
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_d5
    move-object v6, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1c

    .line 332
    :pswitch_7e
    sget-object v1, Lp/u0u0;->I2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 333
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 334
    :pswitch_7f
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "plan-details"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d7

    const-string v3, "plan-overview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d6

    .line 335
    sget-object v1, Lp/u0u0;->v3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 336
    :cond_d6
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 337
    :cond_d7
    sget-object v1, Lp/u0u0;->i3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 338
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 339
    :pswitch_80
    sget-object v1, Lp/u0u0;->j2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 340
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 341
    :pswitch_81
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-eqz v4, :cond_d8

    .line 343
    sget-object v1, Lp/u0u0;->G1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_f

    .line 344
    :cond_d8
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "catalog"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    .line 345
    sget-object v1, Lp/u0u0;->H1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_f

    .line 346
    :cond_d9
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 347
    :pswitch_82
    sget-object v1, Lp/u0u0;->y2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 348
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 349
    :pswitch_83
    sget-object v1, Lp/u0u0;->h2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 350
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-eqz v1, :cond_da

    goto/16 :goto_f

    .line 351
    :cond_da
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_f

    .line 352
    :pswitch_84
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    goto :goto_20

    :sswitch_ab
    const-string v5, "confirmation"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_db

    goto :goto_20

    :cond_db
    const/4 v4, 0x2

    goto :goto_20

    :sswitch_ac
    const-string v5, "share"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dc

    goto :goto_20

    :cond_dc
    const/4 v4, 0x1

    goto :goto_20

    :sswitch_ad
    const-string v5, "root"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    goto :goto_20

    :cond_dd
    const/4 v4, 0x0

    :goto_20
    packed-switch v4, :pswitch_data_5

    .line 353
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 354
    :pswitch_85
    sget-object v1, Lp/u0u0;->y3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 355
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 356
    :pswitch_86
    sget-object v1, Lp/u0u0;->x3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 357
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 358
    :pswitch_87
    sget-object v1, Lp/u0u0;->w3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 359
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 360
    :pswitch_88
    sget-object v1, Lp/u0u0;->B1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 361
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 362
    :pswitch_89
    sget-object v1, Lp/u0u0;->z3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 363
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 364
    :pswitch_8a
    sget-object v1, Lp/u0u0;->X2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 365
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 366
    :pswitch_8b
    sget-object v1, Lp/u0u0;->o1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 367
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 368
    :pswitch_8c
    sget-object v1, Lp/u0u0;->f:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 369
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-nez v1, :cond_97

    .line 370
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 371
    :pswitch_8d
    sget-object v1, Lp/u0u0;->Z2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 372
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 373
    :pswitch_8e
    sget-object v1, Lp/u0u0;->t3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 374
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 375
    :pswitch_8f
    sget-object v1, Lp/u0u0;->M2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 376
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 377
    :pswitch_90
    sget-object v1, Lp/u0u0;->s1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 378
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 379
    :goto_21
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-nez v1, :cond_97

    .line 380
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 381
    :pswitch_91
    sget-object v1, Lp/u0u0;->i2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 382
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    goto/16 :goto_4

    .line 384
    :cond_de
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 385
    :pswitch_92
    sget-object v1, Lp/u0u0;->h1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 386
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 387
    :pswitch_93
    sget-object v1, Lp/u0u0;->T2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 388
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 389
    :pswitch_94
    sget-object v1, Lp/u0u0;->R2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 390
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 391
    :pswitch_95
    sget-object v1, Lp/u0u0;->E1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 392
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 393
    :pswitch_96
    sget-object v1, Lp/u0u0;->k3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 394
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 395
    :pswitch_97
    sget-object v1, Lp/u0u0;->D1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 396
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_17

    .line 397
    :pswitch_98
    sget-object v2, Lp/u0u0;->g3:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 398
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v2

    if-eqz v2, :cond_df

    goto/16 :goto_10

    .line 399
    :cond_df
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 400
    :pswitch_99
    sget-object v1, Lp/u0u0;->O2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 401
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 402
    :pswitch_9a
    sget-object v1, Lp/u0u0;->O1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 403
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 404
    :pswitch_9b
    sget-object v1, Lp/u0u0;->C2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 405
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 406
    :pswitch_9c
    sget-object v1, Lp/u0u0;->B3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 407
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 408
    :pswitch_9d
    sget-object v1, Lp/u0u0;->Y2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 409
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 410
    :pswitch_9e
    sget-object v1, Lp/u0u0;->b1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 411
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 412
    :pswitch_9f
    sget-object v1, Lp/u0u0;->C3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 413
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a0
    const/4 v5, 0x1

    .line 414
    invoke-virtual {v3, v5}, Lp/y0u0;->c(Z)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v5

    if-eqz v5, :cond_e0

    .line 416
    sget-object v1, Lp/u0u0;->b:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_f

    .line 417
    :cond_e0
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e1

    .line 419
    sget-object v1, Lp/u0u0;->d:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    :goto_22
    const/4 v5, 0x0

    goto :goto_23

    :cond_e1
    const-string v4, "related-videos"

    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-nez v4, :cond_e2

    .line 421
    sget-object v1, Lp/u0u0;->c:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 422
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_22

    :cond_e2
    sget-object v3, Lp/w0u0;->p0:Ljava/util/HashSet;

    .line 425
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    .line 426
    sget-object v1, Lp/u0u0;->b:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    :goto_23
    move-object v4, v2

    move-object v7, v5

    goto/16 :goto_d

    .line 427
    :cond_e3
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 428
    :pswitch_a1
    sget-object v1, Lp/u0u0;->g1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 429
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 430
    :pswitch_a2
    sget-object v1, Lp/u0u0;->e2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 431
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 432
    :pswitch_a3
    sget-object v1, Lp/u0u0;->e1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 433
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 434
    :pswitch_a4
    sget-object v1, Lp/u0u0;->J1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 435
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 436
    :pswitch_a5
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 437
    sget-object v1, Lp/u0u0;->t1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 438
    :cond_e4
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 439
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    .line 440
    sget-object v1, Lp/u0u0;->y1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 441
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 442
    :cond_e5
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    goto :goto_24

    :sswitch_ae
    const-string v3, "podcasts:episodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e6

    goto :goto_24

    :cond_e6
    const/4 v2, 0x2

    goto :goto_24

    :sswitch_af
    const-string v3, "tags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    goto :goto_24

    :cond_e7
    const/4 v2, 0x1

    goto :goto_24

    :sswitch_b0
    const-string v3, "your-episodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e8

    goto :goto_24

    :cond_e8
    const/4 v2, 0x0

    :goto_24
    packed-switch v2, :pswitch_data_6

    .line 444
    sget-object v2, Lp/u0u0;->t1:Lp/u0u0;

    iput-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_4

    .line 445
    :pswitch_a6
    sget-object v1, Lp/u0u0;->w1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1f

    .line 446
    :pswitch_a7
    sget-object v1, Lp/u0u0;->z1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1f

    .line 447
    :pswitch_a8
    sget-object v1, Lp/u0u0;->x1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_1f

    .line 448
    :pswitch_a9
    sget-object v1, Lp/u0u0;->F2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 449
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 450
    :pswitch_aa
    sget-object v1, Lp/u0u0;->o0:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 451
    :pswitch_ab
    sget-object v1, Lp/u0u0;->s3:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 452
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 453
    :pswitch_ac
    sget-object v1, Lp/u0u0;->p2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 454
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 455
    :pswitch_ad
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 456
    invoke-virtual {v3}, Lp/y0u0;->a()Z

    move-result v4

    if-eqz v4, :cond_ea

    .line 457
    sget-object v14, Lp/u0u0;->K1:Lp/u0u0;

    iput-object v14, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 458
    invoke-static {v2}, Lp/tv6;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e9

    goto/16 :goto_f

    .line 459
    :cond_e9
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 460
    :cond_ea
    sget-object v4, Lp/u0u0;->C0:Lp/u0u0;

    iput-object v4, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 461
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    goto :goto_25

    :sswitch_b1
    const-string v5, "playlist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_eb

    goto :goto_25

    :cond_eb
    const/4 v4, 0x5

    goto :goto_25

    :sswitch_b2
    const-string v5, "track"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ec

    goto :goto_25

    :cond_ec
    const/4 v4, 0x4

    goto :goto_25

    :sswitch_b3
    const-string v5, "genre"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ed

    goto :goto_25

    :cond_ed
    const/4 v4, 0x3

    goto :goto_25

    :sswitch_b4
    const-string v5, "album"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ee

    goto :goto_25

    :cond_ee
    const/4 v4, 0x2

    goto :goto_25

    :sswitch_b5
    const-string v5, "user"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ef

    goto :goto_25

    :cond_ef
    const/4 v4, 0x1

    goto :goto_25

    :sswitch_b6
    const-string v5, "artist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f0

    goto :goto_25

    :cond_f0
    const/4 v4, 0x0

    :goto_25
    packed-switch v4, :pswitch_data_7

    .line 462
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 463
    :pswitch_ae
    sget-object v1, Lp/u0u0;->Y:Lp/u0u0;

    :cond_f1
    :goto_26
    move-object v14, v1

    const/4 v2, 0x0

    goto :goto_28

    .line 464
    :pswitch_af
    sget-object v1, Lp/u0u0;->g:Lp/u0u0;

    goto :goto_26

    .line 465
    :pswitch_b0
    sget-object v1, Lp/u0u0;->t:Lp/u0u0;

    goto :goto_26

    .line 466
    :pswitch_b1
    sget-object v1, Lp/u0u0;->e:Lp/u0u0;

    goto :goto_26

    .line 467
    :pswitch_b2
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v2

    .line 468
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v4

    .line 469
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f2

    .line 470
    sget-object v1, Lp/u0u0;->X:Lp/u0u0;

    :goto_27
    move-object v14, v1

    goto :goto_28

    :cond_f2
    const-string v5, "cluster"

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f3

    .line 472
    sget-object v1, Lp/u0u0;->l1:Lp/u0u0;

    goto :goto_27

    .line 473
    :cond_f3
    new-instance v2, Lcom/spotify/common/uri/SpotifyUriParserException;

    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v2, v1, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v2

    .line 474
    :pswitch_b3
    sget-object v1, Lp/u0u0;->b:Lp/u0u0;

    .line 475
    invoke-virtual {v3}, Lp/y0u0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, ":related-videos:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f1

    .line 476
    sget-object v1, Lp/u0u0;->c:Lp/u0u0;

    .line 477
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 479
    array-length v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_f4

    const/4 v6, 0x0

    .line 480
    aget-object v4, v2, v6

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    .line 481
    aget-object v2, v2, v7

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 482
    :cond_f4
    new-instance v1, Lcom/spotify/common/uri/SpotifyUriParserException;

    const-string v2, "Invalid ARTIST_RELATED_VIDEO format"

    iget-boolean v3, v0, Lp/w0u0;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v1

    .line 483
    :goto_28
    sget-object v1, Lp/u0u0;->c:Lp/u0u0;

    if-eq v14, v1, :cond_a7

    .line 484
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1b

    .line 485
    :pswitch_b4
    sget-object v1, Lp/u0u0;->f2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    goto/16 :goto_10

    .line 486
    :pswitch_b5
    sget-object v1, Lp/u0u0;->U1:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 487
    invoke-virtual {v3}, Lp/y0u0;->b()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 488
    :pswitch_b6
    sget-object v1, Lp/u0u0;->D2:Lp/u0u0;

    iput-object v1, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 489
    invoke-virtual {v3}, Lp/y0u0;->e()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :goto_29
    iput-object v4, v0, Lp/w0u0;->e:Ljava/lang/String;

    iput-object v2, v0, Lp/w0u0;->d:Ljava/lang/String;

    iput-object v1, v0, Lp/w0u0;->f:Ljava/lang/String;

    iput-object v3, v0, Lp/w0u0;->g:Ljava/lang/String;

    iput-wide v12, v0, Lp/w0u0;->h:J

    iput-object v14, v0, Lp/w0u0;->t:Lp/u0u0;

    iput-object v15, v0, Lp/w0u0;->X:Ljava/util/List;

    iput-object v5, v0, Lp/w0u0;->Y:Ljava/lang/String;

    iput-object v6, v0, Lp/w0u0;->Z:Ljava/lang/String;

    iput-object v7, v0, Lp/w0u0;->i:Ljava/lang/String;

    return-void

    :cond_f5
    move v7, v8

    move v5, v10

    const/4 v6, 0x0

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/4 v7, 0x4

    const/16 v11, 0x2f

    goto/16 :goto_0

    .line 490
    :cond_f6
    new-instance v1, Lcom/spotify/common/uri/SpotifyUriParserException;

    const-string v2, "Spotify uri doesn\'t start with a proper prefix: "

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v3, Lp/y0u0;->a:Z

    invoke-direct {v1, v2, v3}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x7f36d81d -> :sswitch_88
        -0x7b654d82 -> :sswitch_87
        -0x78ca1f31 -> :sswitch_86
        -0x7113fecc -> :sswitch_85
        -0x70f7de98 -> :sswitch_84
        -0x70f79f25 -> :sswitch_83
        -0x6f36471f -> :sswitch_82
        -0x6b046d68 -> :sswitch_81
        -0x67ca5162 -> :sswitch_80
        -0x671a084a -> :sswitch_7f
        -0x66c492ab -> :sswitch_7e
        -0x608de055 -> :sswitch_7d
        -0x5c0e4205 -> :sswitch_7c
        -0x53fd20b9 -> :sswitch_7b
        -0x53d2de75 -> :sswitch_7a
        -0x51858aa8 -> :sswitch_79
        -0x50bd1fe5 -> :sswitch_78
        -0x4f0e616e -> :sswitch_77
        -0x4c1860e8 -> :sswitch_76
        -0x4ba2e392 -> :sswitch_75
        -0x497c7065 -> :sswitch_74
        -0x48edb39d -> :sswitch_73
        -0x489b3dc6 -> :sswitch_72
        -0x4811126a -> :sswitch_71
        -0x474f5977 -> :sswitch_70
        -0x474d8670 -> :sswitch_6f
        -0x457dc41a -> :sswitch_6e
        -0x4395fd3d -> :sswitch_6d
        -0x42a2fced -> :sswitch_6c
        -0x3fadd376 -> :sswitch_6b
        -0x3c6a4a38 -> :sswitch_6a
        -0x3b57d74e -> :sswitch_69
        -0x38b6fb22 -> :sswitch_68
        -0x36059a58 -> :sswitch_67
        -0x333c2ed9 -> :sswitch_66
        -0x32fb9f1b -> :sswitch_65
        -0x3233d4af -> :sswitch_64
        -0x31f8e793 -> :sswitch_63
        -0x3051a2d9 -> :sswitch_62
        -0x2faaaba7 -> :sswitch_61
        -0x2fa3035d -> :sswitch_60
        -0x2dc0ac2b -> :sswitch_5f
        -0x2da319bd -> :sswitch_5e
        -0x2d69d41d -> :sswitch_5d
        -0x2c9b2c91 -> :sswitch_5c
        -0x2c23d661 -> :sswitch_5b
        -0x2bd1a297 -> :sswitch_5a
        -0x2b118463 -> :sswitch_59
        -0x26086ebb -> :sswitch_58
        -0x22c02573 -> :sswitch_57
        -0x2009568f -> :sswitch_56
        -0x1e1e1b2a -> :sswitch_55
        -0x1773a005 -> :sswitch_54
        -0x1448ebbf -> :sswitch_53
        -0x103e2ec2 -> :sswitch_52
        -0xec3553b -> :sswitch_51
        -0x8bb1424 -> :sswitch_50
        -0x71419d5 -> :sswitch_4f
        -0x5f6974b -> :sswitch_4e
        -0x519a696 -> :sswitch_4d
        0xc23 -> :sswitch_4c
        0x17a21 -> :sswitch_4b
        0x19a16 -> :sswitch_4a
        0x2e9358 -> :sswitch_49
        0x2ea350 -> :sswitch_48
        0x30f4df -> :sswitch_47
        0x32affa -> :sswitch_46
        0x32b09e -> :sswitch_45
        0x32b0ec -> :sswitch_44
        0x34628f -> :sswitch_43
        0x3497bf -> :sswitch_42
        0x3580db -> :sswitch_41
        0x35dafd -> :sswitch_40
        0x35df47 -> :sswitch_3f
        0x35f515 -> :sswitch_3e
        0x366a58 -> :sswitch_3d
        0x36ebcb -> :sswitch_3c
        0x37c711 -> :sswitch_3b
        0x142361b -> :sswitch_3a
        0x5897e6f -> :sswitch_39
        0x58d9bd6 -> :sswitch_38
        0x597a051 -> :sswitch_37
        0x5a3d7de -> :sswitch_36
        0x5db0983 -> :sswitch_35
        0x5faa95b -> :sswitch_34
        0x61f7ef4 -> :sswitch_33
        0x625df6b -> :sswitch_32
        0x62f6fe4 -> :sswitch_31
        0x62fa3bf -> :sswitch_30
        0x6581ae6 -> :sswitch_2f
        0x67413fb -> :sswitch_2e
        0x688f106 -> :sswitch_2d
        0x696cd2f -> :sswitch_2c
        0x697f14b -> :sswitch_2b
        0x6ae6a6f -> :sswitch_2a
        0x6b0147b -> :sswitch_29
        0x6cdb472 -> :sswitch_28
        0x9b7b042 -> :sswitch_27
        0x9c75998 -> :sswitch_26
        0xd5eb978 -> :sswitch_25
        0x10ed2e0c -> :sswitch_24
        0x120c9475 -> :sswitch_23
        0x12d63195 -> :sswitch_22
        0x19e1975d -> :sswitch_21
        0x1cd525d7 -> :sswitch_20
        0x1e5b430d -> :sswitch_1f
        0x21874169 -> :sswitch_1e
        0x21ffc6bd -> :sswitch_1d
        0x234dbb78 -> :sswitch_1c
        0x2372c804 -> :sswitch_1b
        0x2cb520c4 -> :sswitch_1a
        0x33d889e0 -> :sswitch_19
        0x34200587 -> :sswitch_18
        0x38a5ee5f -> :sswitch_17
        0x38af7a68 -> :sswitch_16
        0x38af7aa6 -> :sswitch_15
        0x3b387df1 -> :sswitch_14
        0x3d27168f -> :sswitch_13
        0x3d4e802c -> :sswitch_12
        0x4a88c08c -> :sswitch_11
        0x4bba4337 -> :sswitch_10
        0x4c659052 -> :sswitch_f
        0x4dbf1d45 -> :sswitch_e
        0x4dbf1d46 -> :sswitch_d
        0x4f357d54 -> :sswitch_c
        0x538244c6 -> :sswitch_b
        0x539b172e -> :sswitch_a
        0x5645a1fc -> :sswitch_9
        0x588965a3 -> :sswitch_8
        0x5c6f15bf -> :sswitch_7
        0x5dd4731e -> :sswitch_6
        0x5f198485 -> :sswitch_5
        0x65374a95 -> :sswitch_4
        0x6b962849 -> :sswitch_3
        0x6dc69376 -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x67ca5162 -> :sswitch_8b
        0x56e6a368 -> :sswitch_8a
        0x700681d2 -> :sswitch_89
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x78ca1f31 -> :sswitch_a3
        -0x7114c701 -> :sswitch_a2
        -0x7102dee2 -> :sswitch_a1
        -0x6f36471f -> :sswitch_a0
        -0x6de0b2e1 -> :sswitch_9f
        -0x67ca5162 -> :sswitch_9e
        -0x50d31875 -> :sswitch_9d
        -0x4ba2e392 -> :sswitch_9c
        -0x43e6408d -> :sswitch_9b
        -0x3e69d0af -> :sswitch_9a
        -0x3bef1c43 -> :sswitch_99
        -0x37b9b9a5 -> :sswitch_98
        -0x14476f08 -> :sswitch_97
        -0x9e70f80 -> :sswitch_96
        0x1c155 -> :sswitch_95
        0x5fb2286 -> :sswitch_94
        0x17688e14 -> :sswitch_93
        0x18ccc46e -> :sswitch_92
        0x2da6e415 -> :sswitch_91
        0x2da6f291 -> :sswitch_90
        0x33fb11fa -> :sswitch_8f
        0x44971488 -> :sswitch_8e
        0x49b24ea0 -> :sswitch_8d
        0x700681d2 -> :sswitch_8c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x53fd20b9 -> :sswitch_a6
        -0x2e83a1ce -> :sswitch_a5
        0x5897e6f -> :sswitch_a4
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x53fd20b9 -> :sswitch_aa
        0x348b34 -> :sswitch_a9
        0x5897e6f -> :sswitch_a8
        0x700681d2 -> :sswitch_a7
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x3580e2 -> :sswitch_ad
        0x6854fdf -> :sswitch_ac
        0x7d1e8c35 -> :sswitch_ab
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_85
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x2e83a1ce -> :sswitch_b0
        0x363419 -> :sswitch_af
        0x5e38703 -> :sswitch_ae
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x53fd20b9 -> :sswitch_b6
        0x36ebcb -> :sswitch_b5
        0x5897e6f -> :sswitch_b4
        0x5db0983 -> :sswitch_b3
        0x697f14b -> :sswitch_b2
        0x700681d2 -> :sswitch_b1
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
    .end packed-switch
.end method

.method public constructor <init>(Lp/u0u0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 495
    invoke-direct {p0, p1, v0, v1}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lp/u0u0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-direct {p0, p1, p2, v0}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lp/u0u0;Ljava/lang/String;I)V
    .locals 3

    .line 497
    sget-object p3, Lp/u0u0;->c1:Lp/u0u0;

    .line 498
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp/w0u0;->a:Z

    iput-object p1, p0, Lp/w0u0;->c:Lp/u0u0;

    iput-object p2, p0, Lp/w0u0;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/w0u0;->d:Ljava/lang/String;

    iput-object p1, p0, Lp/w0u0;->f:Ljava/lang/String;

    iput-object p1, p0, Lp/w0u0;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp/w0u0;->h:J

    iput-object p1, p0, Lp/w0u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/w0u0;->t:Lp/u0u0;

    iput-object v0, p0, Lp/w0u0;->X:Ljava/util/List;

    iput-object p1, p0, Lp/w0u0;->Y:Ljava/lang/String;

    iput-object p1, p0, Lp/w0u0;->Z:Ljava/lang/String;

    iput-object p1, p0, Lp/w0u0;->o0:Ljava/lang/String;

    iput-object p1, p0, Lp/w0u0;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp/w0u0;
    .locals 3

    .line 1
    new-instance v0, Lp/w0u0;

    .line 2
    .line 3
    sget-object v1, Lp/u0u0;->e:Lp/u0u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "*"

    .line 17
    .line 18
    const-string v1, "%2A"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    return-object p0

    .line 28
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "%7E"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "utf-8"

    .line 4
    .line 5
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "*"

    .line 19
    .line 20
    const-string v2, "%2A"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "~"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static g(Ljava/lang/String;)Lp/w0u0;
    .locals 3

    .line 1
    new-instance v0, Lp/w0u0;

    .line 2
    .line 3
    sget-object v1, Lp/u0u0;->D0:Lp/u0u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static k(Ljava/lang/String;)Lp/w0u0;
    .locals 3

    .line 1
    new-instance v0, Lp/w0u0;

    .line 2
    .line 3
    sget-object v1, Lp/u0u0;->g:Lp/u0u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lp/w0u0;-><init>(Lp/u0u0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/StringBuilder;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "spotify:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, ":playlist:"

    .line 17
    .line 18
    const-string v5, "playlist:"

    .line 19
    .line 20
    const-string v6, ":cluster:"

    .line 21
    .line 22
    const-string v7, ":related-videos:"

    .line 23
    .line 24
    const-string v9, "station:"

    .line 25
    .line 26
    const-string v10, "audiobook-licensor:"

    .line 27
    .line 28
    iget-object v11, v0, Lp/w0u0;->Z:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lp/w0u0;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v14, "artist:"

    .line 33
    .line 34
    iget-object v8, v0, Lp/w0u0;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lp/w0u0;->X:Ljava/util/List;

    .line 37
    .line 38
    const-string v15, ":"

    .line 39
    .line 40
    move-object/from16 v16, v8

    .line 41
    .line 42
    const-string v8, "user:"

    .line 43
    .line 44
    move-object/from16 v17, v7

    .line 45
    .line 46
    iget-object v7, v0, Lp/w0u0;->d:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v18, v14

    .line 49
    .line 50
    iget-object v14, v0, Lp/w0u0;->e:Ljava/lang/String;

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "Unknown Spotify uri kind: "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_1
    const-string v2, "ai-playlist:create"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_2
    const-string v2, "author:"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :pswitch_3
    const-string v2, "chat-message:"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_4
    const-string v2, "chat:"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :pswitch_5
    const-string v2, "previewcatalog:"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_6
    const-string v2, "voting:confirmation:"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :pswitch_7
    const-string v2, "voting:share:"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_8
    const-string v2, "voting:root:"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :pswitch_9
    const-string v2, "account-management:plan-overview"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :pswitch_a
    const-string v2, "concert-offer-provider:"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :pswitch_b
    const-string v2, "promoter:"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :pswitch_c
    const-string v2, "contributor:"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_d
    const-string v2, "festival:"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :pswitch_e
    const-string v2, "tour:"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_f
    const-string v2, "venue:"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :pswitch_10
    const-string v2, "concert-offer:"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_11
    const-string v2, "referral:"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_12
    const-string v2, "list:"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Lp/w0u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :pswitch_13
    const-string v2, "artist-music-videos:"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :pswitch_14
    const-string v2, "birthdays:"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_15
    const-string v2, "listeningstats:share:"

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :pswitch_16
    const-string v2, "account-management:plan-details:"

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_17
    const-string v2, "onboarding:language:"

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_3

    .line 308
    .line 309
    :pswitch_18
    const-string v2, "made-for-you"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_19
    const-string v2, "learning:creator:"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :pswitch_1a
    const-string v2, "liveradio:"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_1b
    const-string v2, "response:"

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_1c
    const-string v2, "commercial-partner:"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :pswitch_1d
    const-string v2, "audiobrowse:"

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_1e
    const-string v2, "s4dperson:"

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_1f
    const-string v2, "s4dapp:"

    .line 377
    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :pswitch_20
    const-string v2, "course:"

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :pswitch_21
    const-string v2, "personalized-set:"

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_22
    const-string v2, "concept:"

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :pswitch_23
    const-string v2, "quickstart:"

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_24
    const-string v2, "media:"

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :pswitch_25
    const-string v2, "question:"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_26
    const-string v2, "poll:"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :pswitch_27
    const-string v2, "episode-set:"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_28
    const-string v2, "watch-feed:music-videos-feed:"

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :pswitch_29
    const-string v2, "watch-feed:discovery-feed:"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_2a
    const-string v2, "discovery-feed:"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :pswitch_2b
    const-string v2, "watch-feed:"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :pswitch_2c
    const-string v2, "songwriter:"

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_2d
    const-string v2, "cultural-moment:stories:"

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_2e
    const-string v2, "cultural-moment:hub:"

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_2f
    const-string v2, "comment:"

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :pswitch_30
    const-string v2, "descriptor:"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :pswitch_31
    const-string v2, "merchhub"

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3

    .line 562
    .line 563
    :pswitch_32
    const-string v2, "merch:"

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :pswitch_33
    const-string v2, "expression:"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_34
    const-string v2, "sectionset:"

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_35
    const-string v2, "anthology:"

    .line 594
    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_36
    const-string v2, "presents:"

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_37
    const-string v2, "site:"

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    goto/16 :goto_3

    .line 622
    .line 623
    :pswitch_38
    const-string v2, "xlink:"

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :pswitch_39
    const-string v2, "prerelease:"

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :pswitch_3a
    const-string v2, "promotion:"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_3b
    const-string v2, ":top:artists"

    .line 654
    .line 655
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_3c
    const-string v2, "room:"

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_3

    .line 669
    .line 670
    :pswitch_3d
    const-string v2, "live:"

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_3e
    const-string v2, "enhanced:spotifyset:"

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :pswitch_3f
    const-string v2, "enhanced:collection:tracks"

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    goto/16 :goto_3

    .line 696
    .line 697
    :pswitch_40
    const-string v2, "enhanced:playlist:"

    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    goto/16 :goto_3

    .line 706
    .line 707
    :pswitch_41
    const-string v2, "dynamic-playlist-session:"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :pswitch_42
    const-string v2, "experience:"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    goto/16 :goto_3

    .line 726
    .line 727
    :pswitch_43
    const-string v2, "lex-experiments:"

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :pswitch_44
    const-string v2, "clip-video-chapter:"

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :pswitch_45
    const-string v2, "clip:"

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_46
    const-string v2, "entityset:"

    .line 758
    .line 759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    check-cast v12, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v12}, Lp/u5j;->u(Ljava/util/List;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    goto/16 :goto_3

    .line 778
    .line 779
    :pswitch_47
    const-string v2, "forever-favorites"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    goto/16 :goto_3

    .line 785
    .line 786
    :pswitch_48
    const-string v2, "publisher:"

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_3

    .line 795
    .line 796
    :pswitch_49
    const-string v2, "internal-organization:"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :pswitch_4a
    const-string v2, "s4a-third-party:"

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    goto/16 :goto_3

    .line 815
    .line 816
    :pswitch_4b
    const-string v2, "podcastcharts"

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    if-eqz v14, :cond_a

    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_a

    .line 828
    .line 829
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3

    .line 836
    .line 837
    :pswitch_4c
    const-string v2, "creator:"

    .line 838
    .line 839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    goto/16 :goto_3

    .line 846
    .line 847
    :pswitch_4d
    if-eqz v7, :cond_0

    .line 848
    .line 849
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const/16 v2, 0x3a

    .line 860
    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    :cond_0
    const-string v2, "followfeed"

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    if-eqz v14, :cond_a

    .line 870
    .line 871
    const-string v2, ":album:"

    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    goto/16 :goto_3

    .line 880
    .line 881
    :pswitch_4e
    const-string v2, "b2b-party:"

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :pswitch_4f
    const-string v2, "label:"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :pswitch_50
    const-string v2, "topic:"

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    goto/16 :goto_3

    .line 910
    .line 911
    :pswitch_51
    const-string v2, "page:"

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    goto/16 :goto_3

    .line 920
    .line 921
    :pswitch_52
    const-string v2, "section:"

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto/16 :goto_3

    .line 930
    .line 931
    :pswitch_53
    const-string v2, "jam:playlist:"

    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_54
    const-string v2, "jam:artist:"

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    goto/16 :goto_3

    .line 950
    .line 951
    :pswitch_55
    const-string v2, "jam:album:"

    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :pswitch_56
    const-string v2, "jam"

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    if-eqz v14, :cond_a

    .line 967
    .line 968
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_a

    .line 973
    .line 974
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    goto/16 :goto_3

    .line 981
    .line 982
    :pswitch_57
    const-string v2, "blend"

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    if-eqz v14, :cond_a

    .line 988
    .line 989
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-nez v2, :cond_a

    .line 994
    .line 995
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_3

    .line 1002
    .line 1003
    :pswitch_58
    const-string v2, "only-you:"

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :pswitch_59
    const-string v2, "wrapped-2022:"

    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :pswitch_5a
    const-string v2, "wrapped-2021:"

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :pswitch_5b
    const-string v2, "wrapped:share:"

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_5c
    if-eqz v14, :cond_1

    .line 1044
    .line 1045
    const-string v2, "wrapped:"

    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :cond_1
    const-string v2, "wrapped"

    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_3

    .line 1061
    .line 1062
    :pswitch_5d
    const-string v2, "datastories:"

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :pswitch_5e
    if-eqz v7, :cond_2

    .line 1073
    .line 1074
    invoke-static {v1, v8, v7, v15}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_2
    const-string v2, "folder:"

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :pswitch_5f
    const-string v2, "song:"

    .line 1088
    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :pswitch_60
    const-string v2, "home"

    .line 1098
    .line 1099
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :pswitch_61
    const-string v2, "zerotap:"

    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    :pswitch_62
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :pswitch_63
    const-string v2, "transcript:"

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_3

    .line 1131
    .line 1132
    :pswitch_64
    const-string v2, "licensor-label:"

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    check-cast v12, Ljava/util/List;

    .line 1138
    .line 1139
    invoke-static {v12}, Lp/u5j;->u(Ljava/util/List;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_3

    .line 1147
    .line 1148
    :pswitch_65
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    const-string v2, ":catalog"

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :pswitch_66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_3

    .line 1168
    .line 1169
    :pswitch_67
    const-string v2, "licensor:"

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_3

    .line 1178
    .line 1179
    :pswitch_68
    const-string v2, "socialsession:"

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_3

    .line 1188
    .line 1189
    :pswitch_69
    const-string v2, "together:"

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_3

    .line 1202
    .line 1203
    :pswitch_6a
    const-string v2, "devicepreset:"

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v0, Lp/w0u0;->Y:Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_3

    .line 1220
    .line 1221
    :pswitch_6b
    const-string v2, "upsell:"

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :pswitch_6c
    const-string v2, "premium-destination"

    .line 1232
    .line 1233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_3

    .line 1237
    .line 1238
    :pswitch_6d
    const-string v2, "collection:tags"

    .line 1239
    .line 1240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_3

    .line 1244
    .line 1245
    :pswitch_6e
    const-string v2, "collection:tag:"

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_3

    .line 1254
    .line 1255
    :pswitch_6f
    if-eqz v7, :cond_3

    .line 1256
    .line 1257
    invoke-static {v1, v8, v7, v15}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_3
    const-string v2, "collection:your-episodes"

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_3

    .line 1266
    .line 1267
    :pswitch_70
    const-string v2, "collection:podcasts:episodes"

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :pswitch_71
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    const-string v2, ":collection:artist:"

    .line 1285
    .line 1286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_72
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    const-string v2, ":collection:album:"

    .line 1305
    .line 1306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_3

    .line 1313
    .line 1314
    :pswitch_73
    if-eqz v7, :cond_4

    .line 1315
    .line 1316
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const/16 v2, 0x3a

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_0

    .line 1332
    :cond_4
    const/16 v2, 0x3a

    .line 1333
    .line 1334
    :goto_0
    const-string v3, "collection"

    .line 1335
    .line 1336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    if-eqz v14, :cond_a

    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    goto/16 :goto_3

    .line 1348
    .line 1349
    :pswitch_74
    const-string v2, "mosaic:"

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    check-cast v12, Ljava/util/List;

    .line 1355
    .line 1356
    invoke-static {v12}, Lp/u5j;->u(Ljava/util/List;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_3

    .line 1364
    .line 1365
    :pswitch_75
    const-string v2, "concerts"

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_3

    .line 1371
    .line 1372
    :pswitch_76
    const-string v2, "concert:"

    .line 1373
    .line 1374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :pswitch_77
    const-string v2, "space:"

    .line 1383
    .line 1384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :pswitch_78
    const-string v2, "imageset:"

    .line 1393
    .line 1394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_3

    .line 1401
    .line 1402
    :pswitch_79
    const-string v2, "link:"

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_3

    .line 1411
    .line 1412
    :pswitch_7a
    const-string v2, "dailymix:"

    .line 1413
    .line 1414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_3

    .line 1421
    .line 1422
    :pswitch_7b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    goto/16 :goto_3

    .line 1439
    .line 1440
    :pswitch_7c
    const-string v2, "running:"

    .line 1441
    .line 1442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_3

    .line 1449
    .line 1450
    :pswitch_7d
    const-string v2, "party:"

    .line 1451
    .line 1452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_3

    .line 1459
    .line 1460
    :pswitch_7e
    const-string v2, "chart:"

    .line 1461
    .line 1462
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :pswitch_7f
    const-string v2, "adspace:"

    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_3

    .line 1479
    .line 1480
    :pswitch_80
    const-string v2, "episode:"

    .line 1481
    .line 1482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    .line 1488
    goto/16 :goto_3

    .line 1489
    .line 1490
    :pswitch_81
    const-string v2, "show:"

    .line 1491
    .line 1492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_3

    .line 1499
    .line 1500
    :pswitch_82
    const-string v2, "transition:"

    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_3

    .line 1509
    .line 1510
    :pswitch_83
    const-string v2, ":top:tracks"

    .line 1511
    .line 1512
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :pswitch_84
    const-string v2, "canvas:"

    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_3

    .line 1526
    .line 1527
    :pswitch_85
    const-string v2, "recording:"

    .line 1528
    .line 1529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_3

    .line 1536
    .line 1537
    :pswitch_86
    const-string v2, "video:"

    .line 1538
    .line 1539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_3

    .line 1546
    .line 1547
    :pswitch_87
    const-string v2, "connect-device-picker"

    .line 1548
    .line 1549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_3

    .line 1553
    .line 1554
    :pswitch_88
    const-string v2, "end-group:"

    .line 1555
    .line 1556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_3

    .line 1563
    .line 1564
    :pswitch_89
    const-string v2, "start-group:"

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    if-eqz v13, :cond_a

    .line 1573
    .line 1574
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v13}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_3

    .line 1585
    .line 1586
    :pswitch_8a
    const-string v2, ":outbox"

    .line 1587
    .line 1588
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    goto/16 :goto_3

    .line 1592
    .line 1593
    :pswitch_8b
    const-string v2, ":maskedtoplist"

    .line 1594
    .line 1595
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    .line 1600
    :pswitch_8c
    const-string v2, ":playlists"

    .line 1601
    .line 1602
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_3

    .line 1606
    .line 1607
    :pswitch_8d
    const-string v2, ":following"

    .line 1608
    .line 1609
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_3

    .line 1613
    .line 1614
    :pswitch_8e
    const-string v2, ":followers"

    .line 1615
    .line 1616
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_3

    .line 1620
    .line 1621
    :pswitch_8f
    const-string v2, ":topfriends"

    .line 1622
    .line 1623
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_3

    .line 1627
    .line 1628
    :pswitch_90
    const-string v2, ":maskedstarred"

    .line 1629
    .line 1630
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_3

    .line 1634
    .line 1635
    :pswitch_91
    const-string v2, ":publishedstarred"

    .line 1636
    .line 1637
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_3

    .line 1641
    .line 1642
    :pswitch_92
    const-string v2, ":purchaselist"

    .line 1643
    .line 1644
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_3

    .line 1648
    .line 1649
    :pswitch_93
    const-string v2, ":rootlist"

    .line 1650
    .line 1651
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_3

    .line 1655
    .line 1656
    :pswitch_94
    const-string v2, ":inbox"

    .line 1657
    .line 1658
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_3

    .line 1662
    .line 1663
    :pswitch_95
    const-string v2, ":profilecontainer"

    .line 1664
    .line 1665
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_3

    .line 1669
    .line 1670
    :pswitch_96
    const-string v2, ":publishedrootlist"

    .line 1671
    .line 1672
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_3

    .line 1676
    .line 1677
    :pswitch_97
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    const-string v2, ":collectiontracklist:"

    .line 1688
    .line 1689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_3

    .line 1696
    .line 1697
    :pswitch_98
    const-string v2, ":collectionrootlist"

    .line 1698
    .line 1699
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_3

    .line 1703
    .line 1704
    :pswitch_99
    const-string v2, "user:facebook:"

    .line 1705
    .line 1706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_3

    .line 1713
    .line 1714
    :pswitch_9a
    const-string v2, "app:"

    .line 1715
    .line 1716
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_3

    .line 1723
    .line 1724
    :pswitch_9b
    const-string v2, "trackset:"

    .line 1725
    .line 1726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v14}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_3

    .line 1737
    .line 1738
    :pswitch_9c
    const-string v2, "image:"

    .line 1739
    .line 1740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_3

    .line 1747
    .line 1748
    :pswitch_9d
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    iget-object v2, v0, Lp/w0u0;->t:Lp/u0u0;

    .line 1752
    .line 1753
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    const/4 v9, 0x1

    .line 1758
    if-eq v3, v9, :cond_7

    .line 1759
    .line 1760
    const/4 v9, 0x2

    .line 1761
    if-eq v3, v9, :cond_6

    .line 1762
    .line 1763
    const/4 v9, 0x4

    .line 1764
    if-eq v3, v9, :cond_7

    .line 1765
    .line 1766
    const/4 v9, 0x6

    .line 1767
    if-eq v3, v9, :cond_7

    .line 1768
    .line 1769
    const/16 v9, 0x43

    .line 1770
    .line 1771
    if-eq v3, v9, :cond_5

    .line 1772
    .line 1773
    packed-switch v3, :pswitch_data_1

    .line 1774
    .line 1775
    .line 1776
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1777
    .line 1778
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    const-string v4, "unexpected station kind "

    .line 1781
    .line 1782
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    throw v1

    .line 1796
    :pswitch_9e
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1

    .line 1800
    :pswitch_9f
    invoke-static {v1, v8, v7, v4}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1

    .line 1804
    :cond_5
    invoke-static {v1, v8, v7, v6}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    goto :goto_1

    .line 1808
    :cond_6
    move-object/from16 v3, v18

    .line 1809
    .line 1810
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const/4 v3, 0x0

    .line 1814
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    check-cast v3, Ljava/lang/String;

    .line 1819
    .line 1820
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v4, v17

    .line 1824
    .line 1825
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const/4 v3, 0x1

    .line 1829
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    check-cast v3, Ljava/lang/String;

    .line 1834
    .line 1835
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    goto :goto_1

    .line 1839
    :cond_7
    :pswitch_a0
    iget-object v3, v2, Lp/u0u0;->a:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const/16 v3, 0x3a

    .line 1845
    .line 1846
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    :goto_1
    sget-object v3, Lp/u0u0;->c:Lp/u0u0;

    .line 1850
    .line 1851
    if-eq v2, v3, :cond_a

    .line 1852
    .line 1853
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_3

    .line 1857
    .line 1858
    :pswitch_a1
    const-string v2, "radio"

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v3

    .line 1871
    if-eqz v3, :cond_a

    .line 1872
    .line 1873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, Ljava/lang/String;

    .line 1878
    .line 1879
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v3}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    goto :goto_2

    .line 1890
    :pswitch_a2
    const-string v2, ":recent"

    .line 1891
    .line 1892
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_3

    .line 1896
    .line 1897
    :pswitch_a3
    const-string v2, ":toplist"

    .line 1898
    .line 1899
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    goto/16 :goto_3

    .line 1903
    .line 1904
    :pswitch_a4
    const-string v2, "interruption:"

    .line 1905
    .line 1906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    goto/16 :goto_3

    .line 1913
    .line 1914
    :pswitch_a5
    const-string v2, "amazon-ad:"

    .line 1915
    .line 1916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_3

    .line 1923
    .line 1924
    :pswitch_a6
    const-string v2, "ad:"

    .line 1925
    .line 1926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_3

    .line 1933
    .line 1934
    :pswitch_a7
    const-string v2, ":starred"

    .line 1935
    .line 1936
    invoke-static {v1, v8, v7, v2}, Lp/z1t0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_3

    .line 1940
    .line 1941
    :pswitch_a8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v2

    .line 1948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    goto/16 :goto_3

    .line 1952
    .line 1953
    :pswitch_a9
    const-string v2, "cached-files"

    .line 1954
    .line 1955
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_3

    .line 1959
    .line 1960
    :pswitch_aa
    const-string v2, "local-files"

    .line 1961
    .line 1962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_3

    .line 1966
    .line 1967
    :pswitch_ab
    const-string v2, "local:"

    .line 1968
    .line 1969
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v13}, Lp/w0u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    iget-object v2, v0, Lp/w0u0;->g:Ljava/lang/String;

    .line 1983
    .line 1984
    invoke-static {v2}, Lp/w0u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v14}, Lp/w0u0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    iget-wide v2, v0, Lp/w0u0;->h:J

    .line 2002
    .line 2003
    const-wide/16 v4, 0x0

    .line 2004
    .line 2005
    cmp-long v4, v2, v4

    .line 2006
    .line 2007
    if-ltz v4, :cond_8

    .line 2008
    .line 2009
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    goto/16 :goto_3

    .line 2016
    .line 2017
    :cond_8
    const-wide/16 v4, -0x1

    .line 2018
    .line 2019
    cmp-long v2, v2, v4

    .line 2020
    .line 2021
    if-eqz v2, :cond_a

    .line 2022
    .line 2023
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_3

    .line 2027
    .line 2028
    :pswitch_ac
    const-string v2, "internal:"

    .line 2029
    .line 2030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_3

    .line 2037
    .line 2038
    :pswitch_ad
    const-string v2, "activate"

    .line 2039
    .line 2040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    goto/16 :goto_3

    .line 2044
    .line 2045
    :pswitch_ae
    const-string v2, "playlists"

    .line 2046
    .line 2047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_3

    .line 2051
    .line 2052
    :pswitch_af
    const-string v2, "playlist-format:"

    .line 2053
    .line 2054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_3

    .line 2061
    .line 2062
    :pswitch_b0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    if-eqz v16, :cond_a

    .line 2069
    .line 2070
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v2, v16

    .line 2074
    .line 2075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_3

    .line 2079
    .line 2080
    :pswitch_b1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v7}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    .line 2096
    goto/16 :goto_3

    .line 2097
    .line 2098
    :pswitch_b2
    const-string v2, "genre:"

    .line 2099
    .line 2100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    .line 2105
    .line 2106
    goto/16 :goto_3

    .line 2107
    .line 2108
    :pswitch_b3
    const-string v2, "work:"

    .line 2109
    .line 2110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_3

    .line 2117
    .line 2118
    :pswitch_b4
    const-string v2, "audio:"

    .line 2119
    .line 2120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_3

    .line 2127
    .line 2128
    :pswitch_b5
    const-string v2, "track:"

    .line 2129
    .line 2130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    goto :goto_3

    .line 2137
    :pswitch_b6
    if-eqz v14, :cond_9

    .line 2138
    .line 2139
    const-string v2, "search:"

    .line 2140
    .line 2141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v14}, Lp/w0u0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    goto :goto_3

    .line 2152
    :cond_9
    const-string v2, "search"

    .line 2153
    .line 2154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    goto :goto_3

    .line 2158
    :pswitch_b7
    move-object/from16 v2, v16

    .line 2159
    .line 2160
    const-string v3, "album:"

    .line 2161
    .line 2162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2166
    .line 2167
    .line 2168
    if-eqz v2, :cond_a

    .line 2169
    .line 2170
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    .line 2172
    .line 2173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2174
    .line 2175
    .line 2176
    goto :goto_3

    .line 2177
    :pswitch_b8
    move-object/from16 v3, v18

    .line 2178
    .line 2179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    .line 2184
    .line 2185
    const-string v2, ":concerts"

    .line 2186
    .line 2187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    .line 2189
    .line 2190
    goto :goto_3

    .line 2191
    :pswitch_b9
    move-object/from16 v4, v17

    .line 2192
    .line 2193
    move-object/from16 v3, v18

    .line 2194
    .line 2195
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    .line 2197
    .line 2198
    const/4 v2, 0x0

    .line 2199
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    check-cast v2, Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    const/4 v2, 0x1

    .line 2212
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    check-cast v2, Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    goto :goto_3

    .line 2222
    :pswitch_ba
    move-object/from16 v2, v16

    .line 2223
    .line 2224
    move-object/from16 v3, v18

    .line 2225
    .line 2226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    if-eqz v2, :cond_a

    .line 2233
    .line 2234
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    :cond_a
    :goto_3
    return-object v1

    .line 2241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_0
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_9d
        :pswitch_9c
        :pswitch_0
        :pswitch_9b
        :pswitch_0
        :pswitch_0
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
    .end packed-switch
.end method

.method public final c(Lp/w0u0;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lp/w0u0;->c:Lp/u0u0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/w0u0;->c:Lp/u0u0;

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    iget-object v1, p0, Lp/w0u0;->t:Lp/u0u0;

    .line 17
    .line 18
    iget-object v2, p1, Lp/w0u0;->t:Lp/u0u0;

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v1, p0, Lp/w0u0;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lp/w0u0;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-object v1, p0, Lp/w0u0;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lp/w0u0;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-object v1, p0, Lp/w0u0;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lp/w0u0;->Y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-object v1, p0, Lp/w0u0;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lp/w0u0;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-object v1, p0, Lp/w0u0;->X:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, p1, Lp/w0u0;->X:Ljava/util/List;

    .line 74
    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    if-ge v0, v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    move v0, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_1
    if-eqz v0, :cond_a

    .line 128
    .line 129
    return v0

    .line 130
    :cond_a
    iget-object v0, p0, Lp/w0u0;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, Lp/w0u0;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    return v0

    .line 141
    :cond_b
    iget-object v0, p0, Lp/w0u0;->g:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p1, Lp/w0u0;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    return v0

    .line 152
    :cond_c
    iget-wide v0, p0, Lp/w0u0;->h:J

    .line 153
    .line 154
    iget-wide v2, p1, Lp/w0u0;->h:J

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    return v0

    .line 163
    :cond_d
    iget-object v0, p0, Lp/w0u0;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p1, Lp/w0u0;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v0

    .line 174
    :cond_e
    iget-object v0, p0, Lp/w0u0;->o0:Ljava/lang/String;

    .line 175
    .line 176
    iget-object p1, p1, Lp/w0u0;->o0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lp/w0u0;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/w0u0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/w0u0;->c(Lp/w0u0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/w0u0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/w0u0;

    .line 18
    .line 19
    iget-object v2, p0, Lp/w0u0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lp/w0u0;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lp/w0u0;->c:Lp/u0u0;

    .line 30
    .line 31
    iget-object v3, p1, Lp/w0u0;->c:Lp/u0u0;

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lp/w0u0;->t:Lp/u0u0;

    .line 36
    .line 37
    iget-object v3, p1, Lp/w0u0;->t:Lp/u0u0;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lp/w0u0;->X:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, Lp/w0u0;->X:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lp/w0u0;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lp/w0u0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lp/w0u0;->h:J

    .line 62
    .line 63
    iget-wide v4, p1, Lp/w0u0;->h:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lp/w0u0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lp/w0u0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lp/w0u0;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lp/w0u0;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Lp/w0u0;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lp/w0u0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lp/w0u0;->Y:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lp/w0u0;->Y:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lp/w0u0;->Z:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lp/w0u0;->Z:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 122
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w0u0;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final h(Lp/w0u0;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lp/w0u0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p1, Lp/w0u0;->c:Lp/u0u0;

    .line 10
    .line 11
    sget-object v1, Lp/u0u0;->X:Lp/u0u0;

    .line 12
    .line 13
    iget-object v2, p0, Lp/w0u0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lp/w0u0;->c:Lp/u0u0;

    .line 16
    .line 17
    iget-object v4, p1, Lp/w0u0;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    sget-object v5, Lp/u0u0;->Y:Lp/u0u0;

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    :cond_1
    if-eq v0, v1, :cond_9

    .line 26
    .line 27
    sget-object v5, Lp/u0u0;->Y:Lp/u0u0;

    .line 28
    .line 29
    if-ne v0, v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v5, Lp/u0u0;->C0:Lp/u0u0;

    .line 33
    .line 34
    iget-object v6, p0, Lp/w0u0;->t:Lp/u0u0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/w0u0;->t:Lp/u0u0;

    .line 37
    .line 38
    if-ne v3, v5, :cond_5

    .line 39
    .line 40
    if-eq v6, v1, :cond_3

    .line 41
    .line 42
    sget-object v7, Lp/u0u0;->Y:Lp/u0u0;

    .line 43
    .line 44
    if-ne v6, v7, :cond_5

    .line 45
    .line 46
    :cond_3
    if-ne v0, v5, :cond_5

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lp/u0u0;->Y:Lp/u0u0;

    .line 51
    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_5
    sget-object v1, Lp/u0u0;->m1:Lp/u0u0;

    .line 60
    .line 61
    if-eq v3, v1, :cond_6

    .line 62
    .line 63
    if-ne v3, v5, :cond_7

    .line 64
    .line 65
    sget-object v3, Lp/u0u0;->l1:Lp/u0u0;

    .line 66
    .line 67
    if-ne v6, v3, :cond_7

    .line 68
    .line 69
    :cond_6
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    if-ne v0, v5, :cond_7

    .line 72
    .line 73
    sget-object v0, Lp/u0u0;->l1:Lp/u0u0;

    .line 74
    .line 75
    if-ne p1, v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_8
    :goto_0
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_9
    :goto_1
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w0u0;->c:Lp/u0u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp/w0u0;->t:Lp/u0u0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp/w0u0;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lp/w0u0;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lp/w0u0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lp/w0u0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lp/w0u0;->X:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Lp/w0u0;->h:J

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    ushr-long v3, v1, v3

    .line 68
    .line 69
    xor-long/2addr v1, v3

    .line 70
    long-to-int v1, v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lp/w0u0;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lp/w0u0;->Z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Lp/w0u0;->Y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "https://open.spotify.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/w0u0;->b()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "^spotify"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lp/w0u0;->o0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lp/w0u0;->c:Lp/u0u0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v1, v2, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v1, v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    if-eq v1, v3, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v1, v3, :cond_0

    .line 71
    .line 72
    const/16 v3, 0x16

    .line 73
    .line 74
    if-eq v1, v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    if-eq v1, v3, :cond_0

    .line 79
    .line 80
    const/16 v3, 0x1c

    .line 81
    .line 82
    if-eq v1, v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0x1d

    .line 85
    .line 86
    if-eq v1, v3, :cond_0

    .line 87
    .line 88
    const/16 v3, 0x3d

    .line 89
    .line 90
    if-eq v1, v3, :cond_0

    .line 91
    .line 92
    const/16 v3, 0x3e

    .line 93
    .line 94
    if-eq v1, v3, :cond_0

    .line 95
    .line 96
    const/16 v3, 0x48

    .line 97
    .line 98
    if-eq v1, v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0x49

    .line 101
    .line 102
    if-eq v1, v3, :cond_0

    .line 103
    .line 104
    const/16 v3, 0x52

    .line 105
    .line 106
    if-eq v1, v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0x53

    .line 109
    .line 110
    if-eq v1, v3, :cond_0

    .line 111
    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    sparse-switch v1, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    packed-switch v1, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    packed-switch v1, :pswitch_data_2

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    aput-object v0, v2, v3

    .line 130
    .line 131
    const-string v0, "Unable to turn uri into string: %s"

    .line 132
    .line 133
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :sswitch_0
    const-string v1, "home"

    .line 142
    .line 143
    const-string v2, "browse/featured"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :sswitch_1
    const-string v1, "original-content"

    .line 151
    .line 152
    const-string v2, "original"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_0
    const-string v1, "playlists"

    .line 160
    .line 161
    const-string v2, "collection/playlists"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_0
    :pswitch_1
    :sswitch_2
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_2
        0x22 -> :sswitch_2
        0x36 -> :sswitch_2
        0x42 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5c -> :sswitch_2
        0x5e -> :sswitch_0
        0x62 -> :sswitch_2
        0x63 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x72 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8d -> :sswitch_2
        0x90 -> :sswitch_2
        0x91 -> :sswitch_2
        0x92 -> :sswitch_2
        0x93 -> :sswitch_2
        0x9b -> :sswitch_2
        0x9c -> :sswitch_2
        0x9d -> :sswitch_2
        0x9e -> :sswitch_2
        0x9f -> :sswitch_2
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_2
        0xa2 -> :sswitch_2
        0xa4 -> :sswitch_2
        0xa5 -> :sswitch_2
        0xa6 -> :sswitch_2
        0xa7 -> :sswitch_2
        0xa8 -> :sswitch_2
        0xa9 -> :sswitch_2
        0xaa -> :sswitch_2
        0xad -> :sswitch_2
        0xaf -> :sswitch_2
        0xb0 -> :sswitch_2
        0xb1 -> :sswitch_2
        0xb2 -> :sswitch_2
        0xb5 -> :sswitch_2
        0xb6 -> :sswitch_2
        0xb7 -> :sswitch_2
        0xb8 -> :sswitch_2
        0xb9 -> :sswitch_2
        0xba -> :sswitch_2
        0xbb -> :sswitch_2
        0xbc -> :sswitch_2
        0xbd -> :sswitch_2
    .end sparse-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    :pswitch_data_1
    .packed-switch 0x2e
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x61

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x7a

    .line 17
    .line 18
    if-le v1, v2, :cond_4

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x41

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    if-le v1, v2, :cond_4

    .line 27
    .line 28
    :cond_1
    const/16 v2, 0x30

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0x39

    .line 33
    .line 34
    if-le v1, v2, :cond_4

    .line 35
    .line 36
    :cond_2
    const/16 v2, 0x2d

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/16 v2, 0x2f

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x3a

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    new-instance v0, Lcom/spotify/common/uri/SpotifyUriParserException;

    .line 54
    .line 55
    const-string v1, "Invalid Spotify application id: "

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean v1, p0, Lp/w0u0;->a:Z

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lcom/spotify/common/uri/SpotifyUriParserException;-><init>(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/w0u0;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/w0u0;->o0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
