.class public final Lp/wuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xfb0;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/d5x;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wuu;->a:I

    iput-object p1, p0, Lp/wuu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/wuu;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/gvu;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wuu;->a:I

    iput-object p1, p0, Lp/wuu;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/wuu;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lp/g3v;
    .locals 1

    .line 1
    iget v0, p0, Lp/wuu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/wuu;->c()Lp/s4v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/g3v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/wuu;->c()Lp/s4v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/g3v;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/spotify/player/model/PlayerState;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/wuu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, Lp/wuu;->b:Z

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "is_bookmarked_episode"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    return v1

    .line 42
    :pswitch_0
    xor-int/lit8 p1, v2, 0x1

    .line 43
    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/s4v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/wuu;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/wuu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/v4x;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lp/d5x;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v6, Lp/d5x;

    .line 17
    .line 18
    const-string v7, "create"

    .line 19
    .line 20
    const-string v8, "create()Lcom/spotify/nowplaying/pagetemplate/NowPlayingPageTemplate;"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v3 .. v9}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v1, Lp/vuu;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lp/gvu;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-class v13, Lp/gvu;

    .line 35
    .line 36
    const-string v14, "create"

    .line 37
    .line 38
    const-string v15, "create()Lcom/spotify/nowplaying/pagetemplate/NowPlayingPageTemplate;"

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v10, v1

    .line 43
    invoke-direct/range {v10 .. v16}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/wuu;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "highlight_mode"

    return-object v0

    :pswitch_0
    const-string v0, "free_tier_mode"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
