.class public final Lcom/spotify/interapp/model/AppProtocol$Context;
.super Lcom/spotify/interapp/model/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0014B\u008b\u0001\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0094\u0001\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00082\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/spotify/interapp/model/AppProtocol$Context",
        "Lcom/spotify/interapp/model/a;",
        "",
        "id",
        "uri",
        "title",
        "subtitle",
        "type",
        "",
        "repeatTrack",
        "repeatContext",
        "shuffle",
        "canRepeatTrack",
        "canRepeatContext",
        "canShuffle",
        "Lcom/spotify/interapp/model/AppProtocol$Context;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/interapp/model/AppProtocol$Context;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
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
.field public static final n:Lcom/spotify/interapp/model/AppProtocol$Context;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v12, Lcom/spotify/interapp/model/AppProtocol$Context;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "no_context"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object v0, v12

    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/spotify/interapp/model/AppProtocol$Context;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    sput-object v12, Lcom/spotify/interapp/model/AppProtocol$Context;->n:Lcom/spotify/interapp/model/AppProtocol$Context;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "repeat_track"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "repeat_context"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_repeat_track"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_repeat_context"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_shuffle"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->h:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->i:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->j:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->k:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->l:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lp/l7a0;Lcom/spotify/player/model/PlayerState;)V
    .locals 18

    move-object/from16 v0, p1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    .line 4
    sget-object v3, Lp/wr20;->Ca:Lp/wr20;

    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lp/ayt0;->x()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v5, v4}, Lp/ayt0;->D(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v7, v1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    if-ne v2, v3, :cond_1

    .line 12
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lp/ayt0;->x()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v5, v4}, Lp/ayt0;->D(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 16
    iget-object v9, v0, Lp/l7a0;->b:Ljava/lang/String;

    .line 17
    iget-object v10, v0, Lp/l7a0;->a:Ljava/lang/String;

    .line 18
    sget-object v0, Lp/q9q;->c:Lp/mhb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lp/mhb;->a(Lcom/spotify/player/model/PlayerState;)Lp/q9q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->repeatingTrack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->repeatingContext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->options()Lcom/spotify/player/model/PlayerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerOptions;->shufflingContext()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatContextReasons()Lp/b2z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingShuffleReasons()Lp/b2z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v6, p0

    .line 25
    invoke-direct/range {v6 .. v17}, Lcom/spotify/interapp/model/AppProtocol$Context;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/spotify/interapp/model/AppProtocol$Context;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "title"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "subtitle"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "repeat_track"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "repeat_context"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "shuffle"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_repeat_track"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_repeat_context"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation runtime Lp/ho00;
            name = "can_shuffle"
        .end annotation
    .end param

    new-instance v12, Lcom/spotify/interapp/model/AppProtocol$Context;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/spotify/interapp/model/AppProtocol$Context;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/interapp/model/AppProtocol$Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/interapp/model/AppProtocol$Context;

    iget-object v1, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->h:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->m:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$Context;->m:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->h:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/spotify/interapp/model/AppProtocol$Context;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    return v1
.end method
