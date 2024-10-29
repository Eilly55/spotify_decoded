.class public final Lcom/spotify/interapp/model/AppProtocol$TrackData;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB\u00eb\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u00f4\u0001\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$TrackData",
        "Lcom/spotify/interapp/model/a;",
        "Lcom/spotify/interapp/model/AppProtocol$Album;",
        "album",
        "Lcom/spotify/interapp/model/AppProtocol$Artist;",
        "artist",
        "",
        "durationMs",
        "",
        "name",
        "trackNumber",
        "type",
        "uri",
        "",
        "saved",
        "rated",
        "canSave",
        "canRate",
        "canStartRadio",
        "canShowMoreAlbums",
        "canSkipNext",
        "canSkipPrev",
        "canPause",
        "canResume",
        "canSeek",
        "imageUri",
        "Lcom/spotify/interapp/model/AppProtocol$TrackData;",
        "copy",
        "(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/spotify/interapp/model/AppProtocol$TrackData;",
        "<init>",
        "(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "p/kvu",
        "src_main_java_com_spotify_interapp_model-model_kt"
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
.field public static final v:Lp/kvu;

.field public static final w:Lcom/spotify/interapp/model/AppProtocol$TrackData;


# instance fields
.field public final c:Lcom/spotify/interapp/model/AppProtocol$Album;

.field public final d:Lcom/spotify/interapp/model/AppProtocol$Artist;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/kvu;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/kvu;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->v:Lp/kvu;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v6, v8

    .line 21
    move-object v12, v8

    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const-string v9, "no_track"

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    move-object/from16 v15, v21

    .line 31
    .line 32
    move-object/from16 v13, v21

    .line 33
    .line 34
    move-object/from16 v20, v21

    .line 35
    .line 36
    move-object/from16 v11, v21

    .line 37
    .line 38
    move-object/from16 v17, v21

    .line 39
    .line 40
    move-object/from16 v16, v21

    .line 41
    .line 42
    move-object/from16 v14, v21

    .line 43
    .line 44
    move-object/from16 v19, v21

    .line 45
    .line 46
    move-object/from16 v18, v21

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    invoke-direct/range {v3 .. v22}, Lcom/spotify/interapp/model/AppProtocol$TrackData;-><init>(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->w:Lcom/spotify/interapp/model/AppProtocol$TrackData;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/spotify/interapp/model/AppProtocol$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/interapp/model/AppProtocol$Artist;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "track_number"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "saved"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "rated"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_save"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_rate"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_start_radio"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_show_more_albums"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_skip_next"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_skip_prev"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_pause"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_resume"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_seek"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->c:Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->d:Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->h:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->i:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->j:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->k:Ljava/lang/Integer;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->l:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->m:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->n:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->o:Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->p:Ljava/lang/Boolean;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->q:Ljava/lang/Boolean;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->r:Ljava/lang/Boolean;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->s:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->t:Ljava/lang/Boolean;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->u:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final copy(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/spotify/interapp/model/AppProtocol$TrackData;
    .locals 21
    .param p1    # Lcom/spotify/interapp/model/AppProtocol$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/interapp/model/AppProtocol$Artist;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "track_number"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "saved"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "rated"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_save"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_rate"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_start_radio"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_show_more_albums"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_skip_next"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_skip_prev"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_pause"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_resume"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_seek"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param

    move-object/from16 v1, p1

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

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/spotify/interapp/model/AppProtocol$TrackData;-><init>(Lcom/spotify/interapp/model/AppProtocol$Album;Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;

    iget-object v1, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->c:Lcom/spotify/interapp/model/AppProtocol$Album;

    iget-object v3, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->c:Lcom/spotify/interapp/model/AppProtocol$Album;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->d:Lcom/spotify/interapp/model/AppProtocol$Artist;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->d:Lcom/spotify/interapp/model/AppProtocol$Artist;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->n:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->o:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->p:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->p:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->q:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->q:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->r:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->r:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->s:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->t:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->t:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->u:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$TrackData;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->c:Lcom/spotify/interapp/model/AppProtocol$Album;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->d:Lcom/spotify/interapp/model/AppProtocol$Artist;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->e:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->g:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->k:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->r:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->s:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    move v2, v0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->t:Ljava/lang/Boolean;

    if-nez v2, :cond_11

    move v2, v0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$TrackData;->u:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    return v1
.end method
