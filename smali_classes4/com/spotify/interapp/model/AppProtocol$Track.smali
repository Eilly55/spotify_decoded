.class public final Lcom/spotify/interapp/model/AppProtocol$Track;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$Track",
        "Lcom/spotify/interapp/model/a;",
        "Lcom/spotify/interapp/model/AppProtocol$Artist;",
        "artist",
        "",
        "artists",
        "Lcom/spotify/interapp/model/AppProtocol$Album;",
        "album",
        "",
        "saved",
        "",
        "duration",
        "",
        "name",
        "uri",
        "uid",
        "imageUri",
        "isEpisode",
        "isPodcast",
        "<init>",
        "(Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/util/List;Lcom/spotify/interapp/model/AppProtocol$Album;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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


# instance fields
.field public final c:Lcom/spotify/interapp/model/AppProtocol$Artist;

.field public final d:Ljava/util/List;

.field public final e:Lcom/spotify/interapp/model/AppProtocol$Album;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/spotify/interapp/model/AppProtocol$Artist;Ljava/util/List;Lcom/spotify/interapp/model/AppProtocol$Album;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Lcom/spotify/interapp/model/AppProtocol$Artist;
        .annotation runtime Lp/ho00;
            name = "artist"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lp/ho00;
            name = "artists"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/interapp/model/AppProtocol$Album;
        .annotation runtime Lp/ho00;
            name = "album"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "saved"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "duration_ms"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "image_id"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_episode"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_podcast"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/interapp/model/AppProtocol$Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/interapp/model/AppProtocol$Artist;",
            ">;",
            "Lcom/spotify/interapp/model/AppProtocol$Album;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->c:Lcom/spotify/interapp/model/AppProtocol$Artist;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->e:Lcom/spotify/interapp/model/AppProtocol$Album;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->g:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->k:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->l:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/spotify/interapp/model/AppProtocol$Track;->m:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-void
.end method
