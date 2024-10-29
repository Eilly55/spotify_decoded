.class public final Lp/t63;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:Lp/ma3;

.field public b:Lp/gil0;

.field public c:I

.field public final synthetic d:Lp/x63;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/o93;

.field public final synthetic g:J

.field public final synthetic h:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/x63;Ljava/lang/Object;Lp/o93;JLp/j3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t63;->d:Lp/x63;

    iput-object p2, p0, Lp/t63;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/t63;->f:Lp/o93;

    iput-wide p4, p0, Lp/t63;->g:J

    iput-object p6, p0, Lp/t63;->h:Lp/j3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance v8, Lp/t63;

    iget-object v1, p0, Lp/t63;->d:Lp/x63;

    iget-object v2, p0, Lp/t63;->e:Ljava/lang/Object;

    iget-object v3, p0, Lp/t63;->f:Lp/o93;

    iget-wide v4, p0, Lp/t63;->g:J

    iget-object v6, p0, Lp/t63;->h:Lp/j3v;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lp/t63;-><init>(Lp/x63;Ljava/lang/Object;Lp/o93;JLp/j3v;Lp/lof;)V

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/t63;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/t63;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/t63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v1, v7, Lp/t63;->c:I

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, v7, Lp/t63;->d:Lp/x63;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lp/t63;->b:Lp/gil0;

    .line 15
    .line 16
    iget-object v1, v7, Lp/t63;->a:Lp/ma3;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v1, v9, Lp/x63;->c:Lp/ma3;

    .line 38
    .line 39
    iget-object v2, v9, Lp/x63;->a:Lp/bqy0;

    .line 40
    .line 41
    iget-object v2, v2, Lp/bqy0;->a:Lp/j3v;

    .line 42
    .line 43
    iget-object v3, v7, Lp/t63;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lp/sa3;

    .line 50
    .line 51
    iput-object v2, v1, Lp/ma3;->c:Lp/sa3;

    .line 52
    .line 53
    iget-object v1, v7, Lp/t63;->f:Lp/o93;

    .line 54
    .line 55
    invoke-interface {v1}, Lp/o93;->h()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v9, Lp/x63;->e:Lp/uhd0;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v9, Lp/x63;->d:Lp/uhd0;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v9, Lp/x63;->c:Lp/ma3;

    .line 72
    .line 73
    iget-object v2, v1, Lp/ma3;->b:Lp/uhd0;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v2, v1, Lp/ma3;->c:Lp/sa3;

    .line 80
    .line 81
    invoke-static {v2}, Lp/wu30;->m(Lp/sa3;)Lp/sa3;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-wide v14, v1, Lp/ma3;->d:J

    .line 86
    .line 87
    const-wide/high16 v16, -0x8000000000000000L

    .line 88
    .line 89
    iget-boolean v2, v1, Lp/ma3;->f:Z

    .line 90
    .line 91
    new-instance v6, Lp/ma3;

    .line 92
    .line 93
    iget-object v11, v1, Lp/ma3;->a:Lp/bqy0;

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    invoke-direct/range {v10 .. v18}, Lp/ma3;-><init>(Lp/bqy0;Ljava/lang/Object;Lp/sa3;JJZ)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lp/gil0;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v7, Lp/t63;->f:Lp/o93;

    .line 107
    .line 108
    iget-wide v3, v7, Lp/t63;->g:J

    .line 109
    .line 110
    new-instance v5, Lp/s63;

    .line 111
    .line 112
    iget-object v1, v7, Lp/t63;->d:Lp/x63;

    .line 113
    .line 114
    iget-object v11, v7, Lp/t63;->h:Lp/j3v;

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    move-object/from16 v18, v5

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    move-object/from16 v20, v6

    .line 123
    .line 124
    move-object/from16 v21, v11

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    invoke-direct/range {v18 .. v23}, Lp/s63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v7, Lp/t63;->a:Lp/ma3;

    .line 132
    .line 133
    iput-object v10, v7, Lp/t63;->b:Lp/gil0;

    .line 134
    .line 135
    iput v8, v7, Lp/t63;->c:I

    .line 136
    .line 137
    move-object v1, v6

    .line 138
    move-object v11, v6

    .line 139
    move-object/from16 v6, p0

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, Lp/wu30;->d(Lp/ma3;Lp/o93;JLp/j3v;Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object v0, v10

    .line 149
    move-object v1, v11

    .line 150
    :goto_0
    iget-boolean v0, v0, Lp/gil0;->a:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const/4 v8, 0x2

    .line 156
    :goto_1
    invoke-static {v9}, Lp/x63;->b(Lp/x63;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lp/ia3;

    .line 160
    .line 161
    invoke-direct {v0, v1, v8}, Lp/ia3;-><init>(Lp/ma3;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :goto_2
    invoke-static {v9}, Lp/x63;->b(Lp/x63;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method
