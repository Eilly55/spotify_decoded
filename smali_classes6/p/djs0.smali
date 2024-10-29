.class public final Lp/djs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/djs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/djs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/djs0;->a:Lp/djs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lp/zis0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lp/yis0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/zis0;->b:Lp/nze0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Lp/zis0;->a:Lp/yis0;

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    iget-object v5, v1, Lp/yis0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v4, Lp/yis0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v4, Lp/yis0;->d:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-wide v5, v1, Lp/yis0;->c:J

    .line 33
    .line 34
    iget-wide v7, v4, Lp/yis0;->c:J

    .line 35
    .line 36
    sub-long/2addr v5, v7

    .line 37
    iget-wide v7, v2, Lp/nze0;->d:J

    .line 38
    .line 39
    add-long/2addr v7, v5

    .line 40
    invoke-static {v2, v7, v8}, Lp/nze0;->a(Lp/nze0;J)Lp/nze0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x5

    .line 47
    invoke-static {v0, v3, v2, v3, v4}, Lp/zis0;->a(Lp/zis0;Lp/yis0;Lp/nze0;Ljava/util/List;I)Lp/zis0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v14, Lp/nze0;

    .line 53
    .line 54
    iget-object v12, v1, Lp/yis0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v13, v1, Lp/yis0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v10, v1, Lp/yis0;->c:J

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    iget-wide v6, v1, Lp/yis0;->e:J

    .line 63
    .line 64
    move-object v5, v14

    .line 65
    move-wide v15, v6

    .line 66
    move-wide v6, v10

    .line 67
    move-wide/from16 v17, v10

    .line 68
    .line 69
    move-wide v10, v15

    .line 70
    invoke-direct/range {v5 .. v13}, Lp/nze0;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-boolean v5, v4, Lp/yis0;->d:Z

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    iget-wide v4, v4, Lp/yis0;->c:J

    .line 82
    .line 83
    sub-long v10, v17, v4

    .line 84
    .line 85
    iget-wide v4, v2, Lp/nze0;->d:J

    .line 86
    .line 87
    add-long/2addr v4, v10

    .line 88
    invoke-static {v2, v4, v5}, Lp/nze0;->a(Lp/nze0;J)Lp/nze0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v2, v3

    .line 94
    :cond_4
    :goto_1
    invoke-static {v2}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v4, v0, Lp/zis0;->c:Ljava/util/List;

    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {v4, v2}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/16 v4, 0x13

    .line 109
    .line 110
    invoke-static {v2, v4}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-static {v0, v3, v14, v2, v4}, Lp/zis0;->a(Lp/zis0;Lp/yis0;Lp/nze0;Ljava/util/List;I)Lp/zis0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    const/4 v2, 0x6

    .line 120
    invoke-static {v0, v1, v3, v3, v2}, Lp/zis0;->a(Lp/zis0;Lp/yis0;Lp/nze0;Ljava/util/List;I)Lp/zis0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
