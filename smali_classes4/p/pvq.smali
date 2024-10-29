.class public final Lp/pvq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/qvq;

.field public final synthetic b:Lp/pr10;


# direct methods
.method public constructor <init>(Lp/qvq;Lp/pr10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pvq;->a:Lp/qvq;

    iput-object p2, p0, Lp/pvq;->b:Lp/pr10;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/e8h;

    .line 6
    .line 7
    iget-object v2, v0, Lp/pvq;->a:Lp/qvq;

    .line 8
    .line 9
    iget-object v3, v2, Lp/qvq;->b:Lp/rcg0;

    .line 10
    .line 11
    iget-object v4, v0, Lp/pvq;->b:Lp/pr10;

    .line 12
    .line 13
    iget-object v8, v4, Lp/pr10;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v15, v4, Lp/pr10;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v4, Lp/pr10;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v4, Lp/pr10;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v4, Lp/pr10;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v13, v4, Lp/pr10;->o:I

    .line 24
    .line 25
    sget-object v5, Lp/e8h;->a:Lp/e8h;

    .line 26
    .line 27
    const/16 v16, 0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    if-ne v1, v5, :cond_0

    .line 31
    .line 32
    move/from16 v1, v16

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v12

    .line 36
    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getBindingAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v17, Lp/ddg0;->a:Lp/ddg0;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v5, Lp/du;->a:Lp/du;

    .line 48
    .line 49
    :goto_1
    move-object/from16 v18, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v5, v4, Lp/pr10;->n:Lp/du;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    new-instance v11, Lp/ubg0;

    .line 56
    .line 57
    iget-object v7, v3, Lp/rcg0;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v5, v11

    .line 60
    move-object v6, v15

    .line 61
    move-object v0, v11

    .line 62
    move-object v11, v14

    .line 63
    move-object/from16 p1, v4

    .line 64
    .line 65
    move v4, v12

    .line 66
    move-object/from16 v12, v17

    .line 67
    .line 68
    move/from16 v17, v13

    .line 69
    .line 70
    move-object/from16 v13, v18

    .line 71
    .line 72
    move-object/from16 v18, v14

    .line 73
    .line 74
    move/from16 v14, v17

    .line 75
    .line 76
    invoke-direct/range {v5 .. v14}, Lp/ubg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ddg0;Lp/du;I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lp/rcg0;->b:Lp/scg0;

    .line 80
    .line 81
    iget-object v6, v5, Lp/scg0;->b:Lp/zbg0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual {v6, v0, v4, v7, v7}, Lp/zbg0;->b(Lp/ubg0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v5, Lp/scg0;->c:Lp/j80;

    .line 88
    .line 89
    sget-object v0, Lp/htv0;->b:Lp/htv0;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    move v11, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move/from16 v11, v16

    .line 97
    .line 98
    :goto_3
    iget-object v12, v3, Lp/rcg0;->a:Ljava/lang/String;

    .line 99
    .line 100
    move-object v10, v0

    .line 101
    move v13, v2

    .line 102
    move-object v14, v15

    .line 103
    move-object v1, v15

    .line 104
    move-object/from16 v15, v18

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v15}, Lp/j80;->a(Lp/htv0;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v5, Lp/scg0;->d:Lp/cdg0;

    .line 110
    .line 111
    const-string v11, "clicked"

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    iget-object v2, v2, Lp/pr10;->e:Lcom/spotify/ads/formats/proto/TrackingEvents;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/spotify/ads/formats/proto/TrackingEvents;->Q()Lp/ntz;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v10, v1

    .line 122
    move-object v13, v0

    .line 123
    move-object/from16 v14, v18

    .line 124
    .line 125
    invoke-virtual/range {v9 .. v14}, Lp/cdg0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/htv0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 129
    .line 130
    return-object v0
.end method
