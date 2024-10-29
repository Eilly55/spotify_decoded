.class public final Lp/on50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lp/bo50;

.field public e:Lp/bo50;

.field public f:Lp/czq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/on50;->b:I

    .line 6
    .line 7
    iput v0, p0, Lp/on50;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentMap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/on50;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lp/on50;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    iget v3, p0, Lp/on50;->c:I

    .line 15
    .line 16
    if-ne v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    :cond_1
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lp/so50;->t:Lp/pn50;

    .line 26
    .line 27
    iget-object v0, p0, Lp/on50;->d:Lp/bo50;

    .line 28
    .line 29
    sget-object v1, Lp/bo50;->a:Lp/zn50;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/bo50;

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lp/on50;->e:Lp/bo50;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/bo50;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    new-instance v0, Lp/so50;

    .line 50
    .line 51
    sget-object v1, Lp/ogp;->r0:Lp/ogp;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lp/so50;-><init>(Lp/on50;Lp/wn50;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lp/on50;->d:Lp/bo50;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/bo50;

    .line 64
    .line 65
    sget-object v2, Lp/bo50;->b:Lp/ao50;

    .line 66
    .line 67
    if-ne v0, v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lp/on50;->e:Lp/bo50;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/bo50;

    .line 76
    .line 77
    if-ne v0, v2, :cond_4

    .line 78
    .line 79
    new-instance v0, Lp/so50;

    .line 80
    .line 81
    sget-object v1, Lp/ilg0;->o0:Lp/ilg0;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lp/so50;-><init>(Lp/on50;Lp/wn50;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lp/on50;->d:Lp/bo50;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lp/bo50;

    .line 94
    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lp/on50;->e:Lp/bo50;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/bo50;

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    new-instance v0, Lp/so50;

    .line 108
    .line 109
    sget-object v1, Lp/fih0;->q0:Lp/fih0;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, Lp/so50;-><init>(Lp/on50;Lp/wn50;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lp/on50;->d:Lp/bo50;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lp/bo50;

    .line 122
    .line 123
    if-ne v0, v2, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lp/on50;->e:Lp/bo50;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/bo50;

    .line 132
    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    new-instance v0, Lp/so50;

    .line 136
    .line 137
    sget-object v1, Lp/iih0;->q0:Lp/iih0;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lp/so50;-><init>(Lp/on50;Lp/wn50;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    return-object v0

    .line 143
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp/on50;->b:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v3, "initialCapacity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lp/q790;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lp/on50;->c:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const-string v2, "concurrencyLevel"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lp/q790;->a(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lp/on50;->d:Lp/bo50;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lp/n1j;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "keyStrength"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lp/on50;->e:Lp/bo50;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lp/n1j;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "valueStrength"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lp/on50;->f:Lp/czq;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lp/pxb0;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lp/q790;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lp/pxb0;

    .line 70
    .line 71
    iput-object v1, v2, Lp/pxb0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, v0, Lp/q790;->f:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "keyEquivalence"

    .line 76
    .line 77
    iput-object v2, v1, Lp/pxb0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
