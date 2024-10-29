.class public final Lp/q7q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/hfq0;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lp/ayt0;

.field public e:I

.field public f:Ljava/util/List;

.field public g:Lp/uxp;

.field public h:Z

.field public i:Z

.field public j:Lp/ymu;


# direct methods
.method public static b(Lp/q7q;)V
    .locals 3

    .line 1
    new-instance v0, Lp/uxp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lp/uxp;-><init>(Lp/q4q;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/q7q;->g:Lp/uxp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/bbq0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lp/q7q;->a:Lp/hfq0;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v1, v2, Lp/hfq0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/hfq0;->e(Ljava/lang/String;)Lp/jr20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v6, v2, Lp/hfq0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v2, Lp/hfq0;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v12, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object v3, Lp/c870;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v10, Lp/c870;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/jr20;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1}, Lp/jr20;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v1}, Lp/jr20;->i()Lp/iuz0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v1}, Lp/jr20;->h()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v3, v10

    .line 45
    invoke-direct/range {v3 .. v9}, Lp/c870;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/iuz0;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v10

    .line 49
    :goto_1
    new-instance v10, Lp/bbq0;

    .line 50
    .line 51
    iget-object v3, v0, Lp/q7q;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v2, Lp/hfq0;->f:Lp/zdq0;

    .line 54
    .line 55
    iget-object v5, v2, Lp/hfq0;->g:Lp/xdq0;

    .line 56
    .line 57
    iget-boolean v6, v0, Lp/q7q;->c:Z

    .line 58
    .line 59
    iget v7, v0, Lp/q7q;->e:I

    .line 60
    .line 61
    iget-object v9, v0, Lp/q7q;->g:Lp/uxp;

    .line 62
    .line 63
    iget-boolean v8, v0, Lp/q7q;->h:Z

    .line 64
    .line 65
    new-instance v11, Lp/r7q;

    .line 66
    .line 67
    move-object v1, v11

    .line 68
    invoke-direct/range {v1 .. v9}, Lp/r7q;-><init>(Lp/hfq0;Ljava/lang/String;Lp/zdq0;Lp/xdq0;ZIZLp/uxp;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    new-array v1, v1, [Lp/hed0;

    .line 73
    .line 74
    new-instance v2, Lp/hed0;

    .line 75
    .line 76
    const-string v3, "EntityShareFormatParams"

    .line 77
    .line 78
    invoke-direct {v2, v3, v11}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    aput-object v2, v1, v3

    .line 83
    .line 84
    invoke-static {v1}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v14, v0, Lp/q7q;->d:Lp/ayt0;

    .line 89
    .line 90
    iget-object v15, v0, Lp/q7q;->f:Ljava/util/List;

    .line 91
    .line 92
    iget-boolean v1, v0, Lp/q7q;->i:Z

    .line 93
    .line 94
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 95
    .line 96
    const-class v3, Lp/i7q;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    iget-object v2, v0, Lp/q7q;->j:Lp/ymu;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    move-object/from16 v18, v2

    .line 108
    .line 109
    invoke-direct/range {v11 .. v18}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/zmu;)V

    .line 110
    .line 111
    .line 112
    return-object v10

    .line 113
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v2, "shareMenuData needs to be set when using default share menu fields"

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1
.end method
