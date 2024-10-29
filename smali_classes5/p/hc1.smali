.class public final Lp/hc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ek4;


# direct methods
.method public constructor <init>(Lp/ek4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hc1;->a:Lp/ek4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Ljava/lang/Runnable;)Lp/gc1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/hc1;->a:Lp/ek4;

    .line 4
    .line 5
    iget-object v2, v1, Lp/ek4;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Lp/h6k;

    .line 13
    .line 14
    iget-object v2, v1, Lp/ek4;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, Lp/jgs;

    .line 22
    .line 23
    iget-object v2, v1, Lp/ek4;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v9, v2

    .line 30
    check-cast v9, Lp/t160;

    .line 31
    .line 32
    iget-object v2, v1, Lp/ek4;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lp/ek4;->e:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v11, v3

    .line 45
    check-cast v11, Lp/i760;

    .line 46
    .line 47
    iget-object v3, v1, Lp/ek4;->f:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v12, v3

    .line 54
    check-cast v12, Lp/v5e;

    .line 55
    .line 56
    iget-object v3, v1, Lp/ek4;->g:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v13, v3

    .line 63
    check-cast v13, Lp/z4s0;

    .line 64
    .line 65
    iget-object v3, v1, Lp/ek4;->h:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v14, v3

    .line 72
    check-cast v14, Lp/ees;

    .line 73
    .line 74
    iget-object v1, v1, Lp/ek4;->i:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v15, v1

    .line 81
    check-cast v15, Lp/cz11;

    .line 82
    .line 83
    new-instance v1, Lp/gc1;

    .line 84
    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Lp/jc1;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    move-object/from16 v6, p3

    .line 94
    .line 95
    invoke-direct/range {v3 .. v15}, Lp/gc1;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Ljava/lang/Runnable;Lp/h6k;Lp/jgs;Lp/t160;Lp/jc1;Lp/i760;Lp/v5e;Lp/z4s0;Lp/ees;Lp/cz11;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
