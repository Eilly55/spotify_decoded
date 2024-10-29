.class public final Lp/ss10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/ts10;


# direct methods
.method public constructor <init>(Lp/ts10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ss10;->a:Lp/ts10;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lp/ss10;->a:Lp/ts10;

    .line 8
    .line 9
    iget-object v3, v2, Lp/ts10;->f:Lp/at10;

    .line 10
    .line 11
    check-cast v3, Lp/ct10;

    .line 12
    .line 13
    iget-object v3, v3, Lp/ct10;->a:Lp/rr10;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lp/qt20;->submitList(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, v2, Lp/ts10;->h:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    move v5, v3

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-int/lit8 v10, v5, 0x1

    .line 41
    .line 42
    if-ltz v5, :cond_1

    .line 43
    .line 44
    check-cast v3, Lp/pr10;

    .line 45
    .line 46
    iget-boolean v4, v3, Lp/pr10;->r:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lp/htv0;->X:Lp/htv0;

    .line 51
    .line 52
    :goto_1
    move-object v15, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget-object v4, Lp/htv0;->Y:Lp/htv0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v4, v2, Lp/ts10;->c:Lp/edg0;

    .line 58
    .line 59
    iget-object v6, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v3, Lp/pr10;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v3, Lp/pr10;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v2, Lp/ts10;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v3, Lp/pr10;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    move-object/from16 v17, v6

    .line 72
    .line 73
    move-object/from16 v18, v7

    .line 74
    .line 75
    move-object/from16 v19, v8

    .line 76
    .line 77
    move-object/from16 v20, v9

    .line 78
    .line 79
    move-object/from16 v21, v11

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v21}, Lp/edg0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, Lp/ts10;->d:Lp/j80;

    .line 85
    .line 86
    iget-object v7, v2, Lp/ts10;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v8, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v3, Lp/pr10;->f:Ljava/lang/String;

    .line 91
    .line 92
    move-object v6, v15

    .line 93
    invoke-virtual/range {v4 .. v9}, Lp/j80;->b(ILp/htv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v2, Lp/ts10;->b:Lp/cdg0;

    .line 97
    .line 98
    iget-object v12, v3, Lp/pr10;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v13, "viewed"

    .line 101
    .line 102
    iget-object v4, v3, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/spotify/ads/formats/proto/TrackingEvents;->S()Lp/ntz;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-object v3, v3, Lp/pr10;->f:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-virtual/range {v11 .. v16}, Lp/cdg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move v5, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-static {}, Lp/wem;->a0()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_2
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v2, Lp/ts10;->h:Z

    .line 124
    .line 125
    return-void
.end method
