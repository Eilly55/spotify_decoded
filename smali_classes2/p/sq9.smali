.class public final Lp/sq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/koo;


# direct methods
.method public constructor <init>(Lp/koo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sq9;->a:Lp/koo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;)Lp/rq9;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/sq9;->a:Lp/koo;

    .line 4
    .line 5
    iget-object v2, v1, Lp/koo;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Lp/h6k;

    .line 13
    .line 14
    iget-object v2, v1, Lp/koo;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lp/jgs;

    .line 22
    .line 23
    iget-object v2, v1, Lp/koo;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v8, v2

    .line 30
    check-cast v8, Lp/t160;

    .line 31
    .line 32
    iget-object v2, v1, Lp/koo;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v9, v2

    .line 39
    check-cast v9, Lp/v5e;

    .line 40
    .line 41
    iget-object v2, v1, Lp/koo;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v10, v2

    .line 48
    check-cast v10, Lp/oe2;

    .line 49
    .line 50
    iget-object v2, v1, Lp/koo;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v11, v2

    .line 57
    check-cast v11, Lp/z4s0;

    .line 58
    .line 59
    iget-object v2, v1, Lp/koo;->g:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v12, v2

    .line 66
    check-cast v12, Lp/ees;

    .line 67
    .line 68
    iget-object v2, v1, Lp/koo;->h:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v13, v2

    .line 75
    check-cast v13, Lp/wvy0;

    .line 76
    .line 77
    iget-object v2, v1, Lp/koo;->i:Lp/njj0;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, Lp/tf2;

    .line 85
    .line 86
    iget-object v1, v1, Lp/koo;->j:Lp/njj0;

    .line 87
    .line 88
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v15, v1

    .line 93
    check-cast v15, Lp/cz11;

    .line 94
    .line 95
    new-instance v1, Lp/rq9;

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    invoke-direct/range {v3 .. v15}, Lp/rq9;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/oe2;Lp/z4s0;Lp/ees;Lp/wvy0;Lp/tf2;Lp/cz11;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
