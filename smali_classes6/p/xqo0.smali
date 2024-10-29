.class public final Lp/xqo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lp/sqo0;

.field public final d:Lp/woo0;

.field public final e:Lp/ypc;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/sqo0;Lp/woo0;Lp/ypc;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xqo0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xqo0;->c:Lp/sqo0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xqo0;->d:Lp/woo0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xqo0;->e:Lp/ypc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xqo0;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/xqo0;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v15, Lp/zyj0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lp/xqo0;->e:Lp/ypc;

    .line 7
    .line 8
    iget-object v3, v0, Lp/xqo0;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v4, Lp/ypc;->d:Lp/ypc;

    .line 19
    .line 20
    if-eq v2, v4, :cond_2

    .line 21
    .line 22
    :cond_1
    move v4, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    if-eq v2, v1, :cond_5

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    sget-object v1, Lp/ypc;->c:Lp/ypc;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-object v1, Lp/ypc;->b:Lp/ypc;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    sget-object v1, Lp/ypc;->a:Lp/ypc;

    .line 54
    .line 55
    :goto_1
    invoke-direct {v15, v4, v1}, Lp/zyj0;-><init>(ZLp/ypc;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lp/mjo0;->q0:Lp/mjo0;

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    move-object v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object v4, v3

    .line 67
    :goto_2
    if-nez v3, :cond_8

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    :cond_8
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/16 v16, 0x5ffc

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    move-object v2, v4

    .line 85
    move v4, v5

    .line 86
    move-object v5, v6

    .line 87
    move-object v6, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v10

    .line 91
    move-object v10, v11

    .line 92
    move/from16 v11, v17

    .line 93
    .line 94
    invoke-static/range {v1 .. v16}, Lp/mjo0;->b(Lp/mjo0;Ljava/lang/String;Ljava/lang/String;ILp/zno0;Lp/k7e;Lp/h9o0;Lp/wcd0;Lp/gnt;Lp/i3f0;ILp/krm0;Lp/x3d0;ZLp/zyj0;I)Lp/mjo0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v2, v0, Lp/xqo0;->g:Z

    .line 99
    .line 100
    iget-object v3, v0, Lp/xqo0;->d:Lp/woo0;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    check-cast v2, Lp/xoo0;

    .line 106
    .line 107
    iget-object v2, v2, Lp/xoo0;->a:Lp/voo0;

    .line 108
    .line 109
    iget-object v2, v2, Lp/voo0;->b:Lp/mjo0;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move-object v2, v1

    .line 113
    :goto_3
    if-nez v2, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    move-object v1, v2

    .line 117
    :goto_4
    new-instance v2, Lp/vqo0;

    .line 118
    .line 119
    iget-object v4, v0, Lp/xqo0;->c:Lp/sqo0;

    .line 120
    .line 121
    iget-object v5, v0, Lp/xqo0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 122
    .line 123
    invoke-direct {v2, v1, v4, v5, v3}, Lp/vqo0;-><init>(Lp/mjo0;Lp/sqo0;Lio/reactivex/rxjava3/core/Scheduler;Lp/woo0;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    sget p2, Lp/cv01;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/xqo0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
