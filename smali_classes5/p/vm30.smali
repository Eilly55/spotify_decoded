.class public final Lp/vm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/scf;


# instance fields
.field public final a:Lp/g011;

.field public final b:Lp/bn30;


# direct methods
.method public constructor <init>(Lp/g011;Lp/bn30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vm30;->a:Lp/g011;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vm30;->b:Lp/bn30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/kcf;Lp/d9f;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/kcf;->b:Lcom/spotify/player/model/PlayerState;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 16
    .line 17
    iget-object v7, v1, Lp/kcf;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    :cond_0
    move-object v8, v1

    .line 31
    iget-object v1, v0, Lp/vm30;->a:Lp/g011;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v2, v0, Lp/vm30;->b:Lp/bn30;

    .line 42
    .line 43
    iget-object v4, v2, Lp/bn30;->a:Lp/k530;

    .line 44
    .line 45
    new-instance v10, Lp/an30;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    iget-boolean v3, v3, Lp/d9f;->c:Z

    .line 50
    .line 51
    move/from16 v5, p3

    .line 52
    .line 53
    invoke-direct {v10, v3, v5}, Lp/an30;-><init>(ZZ)V

    .line 54
    .line 55
    .line 56
    move-object v5, v1

    .line 57
    invoke-virtual/range {v4 .. v10}, Lp/k530;->g(Lp/g011;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k1z;Lp/an30;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v2, v2, Lp/bn30;->b:Lp/saf;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    sget-object v13, Lp/h3d0;->y5:Lp/h3d0;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x1c

    .line 72
    .line 73
    invoke-static/range {v11 .. v16}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
