.class public final Lp/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n60;


# instance fields
.field public final a:Lp/m60;

.field public final b:Lp/h8z0;

.field public final c:Lp/j8z0;

.field public final d:Lp/b70;


# direct methods
.method public constructor <init>(Lp/m60;Lp/h8z0;Lp/j8z0;Lp/b70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o60;->a:Lp/m60;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o60;->b:Lp/h8z0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o60;->c:Lp/j8z0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o60;->d:Lp/b70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    iget-object v1, v0, Lp/o60;->b:Lp/h8z0;

    .line 5
    .line 6
    check-cast v1, Lp/i8z0;

    .line 7
    .line 8
    iget-object v1, v1, Lp/i8z0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v14, v1

    .line 17
    check-cast v14, Lp/g8z0;

    .line 18
    .line 19
    if-nez v14, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lp/o60;->a:Lp/m60;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_0
    move-object/from16 v4, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v8}, Lp/m60;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object v1, Lp/g8z0;->t:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v14, Lp/g8z0;->s:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p4, :cond_3

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object/from16 v4, p4

    .line 69
    .line 70
    :goto_1
    iget-object v6, v14, Lp/g8z0;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v14, Lp/g8z0;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v14, Lp/g8z0;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v14, Lp/g8z0;->l:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v14, Lp/g8z0;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v14, Lp/g8z0;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget v12, v14, Lp/g8z0;->o:I

    .line 83
    .line 84
    iget-object v1, v0, Lp/o60;->c:Lp/j8z0;

    .line 85
    .line 86
    check-cast v1, Lp/k8z0;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    move-object/from16 v3, p3

    .line 91
    .line 92
    move-object/from16 v5, p1

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v12}, Lp/k8z0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v14, Lp/g8z0;->m:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, v0, Lp/o60;->d:Lp/b70;

    .line 126
    .line 127
    check-cast v3, Lp/c70;

    .line 128
    .line 129
    iget-object v4, v14, Lp/g8z0;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Lp/c70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    return-void
.end method
