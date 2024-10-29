.class public final Lp/l31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xfb0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/k9g0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/l31;->a:I

    iput-object p1, p0, Lp/l31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/mnk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/l31;->a:I

    iput-object p1, p0, Lp/l31;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lp/g3v;
    .locals 1

    .line 1
    iget v0, p0, Lp/l31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/l31;->c()Lp/s4v;

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
    invoke-virtual {p0}, Lp/l31;->c()Lp/s4v;

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
    iget v0, p0, Lp/l31;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lp/mti;->T(Lcom/spotify/player/model/ContextTrack;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "spotify:interruption:"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :cond_1
    :goto_0
    return v1

    .line 43
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
    iget v1, v0, Lp/l31;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/l31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/cnk;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lp/mnk;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v6, Lp/mnk;

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
    new-instance v1, Lp/k31;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    check-cast v12, Lp/njj0;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const-class v13, Lp/njj0;

    .line 35
    .line 36
    const-string v14, "get"

    .line 37
    .line 38
    const-string v15, "get()Ljava/lang/Object;"

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
    iget v0, p0, Lp/l31;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "default_mode"

    return-object v0

    :pswitch_0
    const-string v0, "ads_mode"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
