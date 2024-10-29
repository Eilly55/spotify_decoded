.class public final Lp/mbp;
.super Lp/pqm0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public b:Lp/hil0;

.field public c:Lp/gil0;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/wb2;

.field public final synthetic g:Lp/xxf;


# direct methods
.method public constructor <init>(Lp/wb2;Lp/xxf;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mbp;->f:Lp/wb2;

    iput-object p2, p0, Lp/mbp;->g:Lp/xxf;

    invoke-direct {p0, p3}, Lp/pqm0;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/mbp;

    iget-object v1, p0, Lp/mbp;->f:Lp/wb2;

    iget-object v2, p0, Lp/mbp;->g:Lp/xxf;

    invoke-direct {v0, v1, v2, p2}, Lp/mbp;-><init>(Lp/wb2;Lp/xxf;Lp/lof;)V

    iput-object p1, v0, Lp/mbp;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/ixv0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/mbp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mbp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mbp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/mbp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, Lp/mbp;->f:Lp/wb2;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lp/mbp;->c:Lp/gil0;

    .line 33
    .line 34
    iget-object v3, p0, Lp/mbp;->b:Lp/hil0;

    .line 35
    .line 36
    iget-object v7, p0, Lp/mbp;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lp/ixv0;

    .line 39
    .line 40
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lp/mbp;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/ixv0;

    .line 47
    .line 48
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lp/mbp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/ixv0;

    .line 59
    .line 60
    iput-object p1, p0, Lp/mbp;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput v6, p0, Lp/mbp;->d:I

    .line 63
    .line 64
    invoke-static {p1, p0, v3}, Lp/qdw0;->c(Lp/ixv0;Lp/lof;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    move-object v7, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    check-cast p1, Lp/ixg0;

    .line 74
    .line 75
    new-instance v1, Lp/hil0;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lp/gil0;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v9, p1, Lp/ixg0;->a:J

    .line 86
    .line 87
    new-instance p1, Lp/fxq0;

    .line 88
    .line 89
    const/16 v11, 0x10

    .line 90
    .line 91
    invoke-direct {p1, v11, v8, v1}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Lp/mbp;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lp/mbp;->b:Lp/hil0;

    .line 97
    .line 98
    iput-object v8, p0, Lp/mbp;->c:Lp/gil0;

    .line 99
    .line 100
    iput v3, p0, Lp/mbp;->d:I

    .line 101
    .line 102
    invoke-static {v7, v9, v10, p1, p0}, Lp/zgn;->b(Lp/ixv0;JLp/fxq0;Lp/lof;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object v3, v1

    .line 110
    move-object v1, v8

    .line 111
    :goto_1
    check-cast p1, Lp/ixg0;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-boolean v1, v1, Lp/gil0;->a:Z

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget v1, v3, Lp/hil0;->a:F

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lp/wb2;->b(F)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lp/kbp;

    .line 125
    .line 126
    invoke-direct {v1, v5, v6}, Lp/kbp;-><init>(Lp/wb2;I)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lp/mbp;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p0, Lp/mbp;->b:Lp/hil0;

    .line 132
    .line 133
    iput-object v2, p0, Lp/mbp;->c:Lp/gil0;

    .line 134
    .line 135
    iput v4, p0, Lp/mbp;->d:I

    .line 136
    .line 137
    iget-wide v8, p1, Lp/ixg0;->a:J

    .line 138
    .line 139
    invoke-static {v7, v8, v9, v1, p0}, Lp/zgn;->e(Lp/ixv0;JLp/kbp;Lp/lof;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    :goto_2
    new-instance p1, Lp/lbp;

    .line 147
    .line 148
    invoke-direct {p1, v5, v2}, Lp/lbp;-><init>(Lp/wb2;Lp/lof;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iget-object v1, p0, Lp/mbp;->g:Lp/xxf;

    .line 153
    .line 154
    invoke-static {v1, v2, v0, p1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 158
    .line 159
    return-object p1
.end method
