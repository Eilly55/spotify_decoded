.class public final Lcom/spotify/interapp/model/AppProtocol$PlayerState;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0014Bs\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$PlayerState",
        "Lcom/spotify/interapp/model/a;",
        "",
        "contextUri",
        "contextTitle",
        "Lcom/spotify/interapp/model/AppProtocol$Track;",
        "track",
        "",
        "isPaused",
        "isPausedBool",
        "",
        "playbackSpeed",
        "",
        "playbackPosition",
        "Lcom/spotify/interapp/model/PlayerOptions;",
        "playbackOptions",
        "Lcom/spotify/interapp/model/PlayerRestrictions;",
        "playbackRestrictions",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/interapp/model/AppProtocol$Track;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Lcom/spotify/interapp/model/PlayerOptions;Lcom/spotify/interapp/model/PlayerRestrictions;)V",
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
.field public static final l:Lcom/spotify/interapp/model/AppProtocol$PlayerState;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/spotify/interapp/model/AppProtocol$Track;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Long;

.field public final j:Lcom/spotify/interapp/model/PlayerOptions;

.field public final k:Lcom/spotify/interapp/model/PlayerRestrictions;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v10, Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    new-instance v8, Lcom/spotify/interapp/model/PlayerOptions;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v8, v0, v0}, Lcom/spotify/interapp/model/PlayerOptions;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Lcom/spotify/interapp/model/PlayerRestrictions;

    .line 26
    .line 27
    invoke-direct {v9}, Lcom/spotify/interapp/model/PlayerRestrictions;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v0, v10

    .line 31
    move-object v4, v5

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/spotify/interapp/model/AppProtocol$PlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/interapp/model/AppProtocol$Track;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Lcom/spotify/interapp/model/PlayerOptions;Lcom/spotify/interapp/model/PlayerRestrictions;)V

    .line 33
    .line 34
    .line 35
    sput-object v10, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->l:Lcom/spotify/interapp/model/AppProtocol$PlayerState;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/interapp/model/AppProtocol$Track;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Long;Lcom/spotify/interapp/model/PlayerOptions;Lcom/spotify/interapp/model/PlayerRestrictions;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "context_title"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/interapp/model/AppProtocol$Track;
        .annotation runtime Lp/ho00;
            name = "track"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_paused"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "is_paused_bool"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation runtime Lp/ho00;
            name = "playback_speed"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lp/ho00;
            name = "playback_position"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/interapp/model/PlayerOptions;
        .annotation runtime Lp/ho00;
            name = "playback_options"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/interapp/model/PlayerRestrictions;
        .annotation runtime Lp/ho00;
            name = "playback_restrictions"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->e:Lcom/spotify/interapp/model/AppProtocol$Track;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->h:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->j:Lcom/spotify/interapp/model/PlayerOptions;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/spotify/interapp/model/AppProtocol$PlayerState;->k:Lcom/spotify/interapp/model/PlayerRestrictions;

    .line 21
    .line 22
    return-void
.end method
