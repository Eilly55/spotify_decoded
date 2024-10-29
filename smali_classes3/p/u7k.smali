.class public final Lp/u7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;
.implements Lp/aqb0;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/g3v;

.field public c:Lp/c2o0;


# direct methods
.method public constructor <init>(Lp/d1k;Lp/de10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u7k;->a:Lp/j3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u7k;->b:Lp/g3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u7k;->b:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z5d0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u7k;->b:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z5d0;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lp/z5d0;->c(Lp/aqb0;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lp/u7k;->c(Lp/ody;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lp/ody;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/u7k;->c:Lp/c2o0;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v4, v2, Lp/c2o0;->a:Lp/tkk0;

    .line 10
    .line 11
    iget-object v4, v4, Lp/tkk0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lp/ln2;

    .line 14
    .line 15
    invoke-virtual {v4}, Lp/ln2;->u()[Landroid/util/SparseIntArray;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    aget-object v4, v4, v5

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide/16 v12, 0x0

    .line 33
    .line 34
    const-wide/16 v14, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v7, v3

    .line 47
    add-long/2addr v14, v7

    .line 48
    const/16 v3, 0x2bc

    .line 49
    .line 50
    if-le v9, v3, :cond_2

    .line 51
    .line 52
    add-long/2addr v10, v7

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    if-le v9, v3, :cond_3

    .line 56
    .line 57
    add-long/2addr v12, v7

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    cmp-long v3, v14, v7

    .line 64
    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Lp/etu;

    .line 68
    .line 69
    move-object v9, v3

    .line 70
    invoke-direct/range {v9 .. v15}, Lp/etu;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lcom/spotify/messages/ScrollPerformance;->S()Lp/x4o0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v2, Lp/c2o0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lp/x4o0;->P(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, v3, Lp/etu;->c:J

    .line 85
    .line 86
    long-to-int v5, v5

    .line 87
    invoke-virtual {v4, v5}, Lp/x4o0;->Q(I)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, v3, Lp/etu;->a:J

    .line 91
    .line 92
    invoke-virtual {v4, v5, v6}, Lp/x4o0;->R(J)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, v3, Lp/etu;->b:J

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Lp/x4o0;->S(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v2, v2, Lp/c2o0;->c:Lp/ipr;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lp/u7k;->c:Lp/c2o0;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lp/ody;->a:Lp/e3d0;

    .line 120
    .line 121
    invoke-interface {v3}, Lp/e3d0;->path()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x3a

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Lp/e3d0;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, v1, Lp/ody;->b:Lp/g011;

    .line 144
    .line 145
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, v0, Lp/u7k;->a:Lp/j3v;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lp/c2o0;

    .line 161
    .line 162
    iput-object v1, v0, Lp/u7k;->c:Lp/c2o0;

    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/ody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/u7k;->c(Lp/ody;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
