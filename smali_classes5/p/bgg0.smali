.class public final Lp/bgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/gqy;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/vqs0;

.field public final e:Lp/lfg0;

.field public final f:Lp/w3p0;

.field public final g:Lp/bdo;

.field public final h:Lp/qs80;

.field public final i:Lp/teo;


# direct methods
.method public constructor <init>(ZZLp/kba0;Lp/gqy;Lio/reactivex/rxjava3/core/Scheduler;Lp/vqs0;Lp/lfg0;Lio/reactivex/rxjava3/core/ObservableTransformer;Lp/w3p0;Lp/bdo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lp/bgg0;->a:Lp/kba0;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lp/bgg0;->b:Lp/gqy;

    .line 13
    .line 14
    move-object/from16 v1, p5

    .line 15
    .line 16
    iput-object v1, v0, Lp/bgg0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    iput-object v1, v0, Lp/bgg0;->d:Lp/vqs0;

    .line 21
    .line 22
    move-object/from16 v1, p7

    .line 23
    .line 24
    iput-object v1, v0, Lp/bgg0;->e:Lp/lfg0;

    .line 25
    .line 26
    move-object/from16 v1, p9

    .line 27
    .line 28
    iput-object v1, v0, Lp/bgg0;->f:Lp/w3p0;

    .line 29
    .line 30
    move-object/from16 v1, p10

    .line 31
    .line 32
    iput-object v1, v0, Lp/bgg0;->g:Lp/bdo;

    .line 33
    .line 34
    new-instance v15, Lp/lgg0;

    .line 35
    .line 36
    move-object v1, v15

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object/from16 v20, v15

    .line 53
    .line 54
    move/from16 v15, v16

    .line 55
    .line 56
    const/16 v17, 0x1

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const v19, 0x17fff

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v19}, Lp/lgg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lp/kgg0;Lp/sfa;ZIZZIZI)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lp/s601;

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lp/s601;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {p8 .. p8}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lp/ffg0;->d:Lp/ffg0;

    .line 78
    .line 79
    new-instance v4, Lp/owu;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v4, v0, v5}, Lp/owu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v6, v20

    .line 86
    .line 87
    invoke-static {v6, v1, v2, v3, v4}, Lp/kh11;->F(Ljava/lang/Object;Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;Lp/u3v;Lp/j3v;)Lp/qs80;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lp/bgg0;->h:Lp/qs80;

    .line 92
    .line 93
    new-instance v1, Lp/agg0;

    .line 94
    .line 95
    move/from16 v2, p1

    .line 96
    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    invoke-direct {v1, v0, v2, v3}, Lp/agg0;-><init>(Lp/bgg0;ZZ)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v2, Lp/ltc;

    .line 105
    .line 106
    const v3, 0x1a308d09

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v1, v5, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lp/bgg0;->i:Lp/teo;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgg0;->h:Lp/qs80;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgg0;->g:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bgg0;->i:Lp/teo;

    return-object v0
.end method
