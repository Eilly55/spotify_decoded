.class public final Lp/bm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/yl9;


# instance fields
.field public final a:Lp/tk9;

.field public final b:Lp/sk9;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/tk9;Lp/sk9;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bm9;->a:Lp/tk9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bm9;->b:Lp/sk9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bm9;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lp/zl9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/zl9;

    .line 7
    .line 8
    iget v1, v0, Lp/zl9;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/zl9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zl9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/zl9;-><init>(Lp/bm9;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/zl9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zl9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp/zl9;->a:Lp/bm9;

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lp/zl9;->a:Lp/bm9;

    .line 55
    .line 56
    iput v3, v0, Lp/zl9;->d:I

    .line 57
    .line 58
    new-instance p2, Lp/am9;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v4}, Lp/am9;-><init>(Lp/bm9;Ljava/lang/String;Lp/lof;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v5, 0x3a98

    .line 64
    .line 65
    invoke-static {v5, v6, p2, v0}, Lp/c2f0;->D0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p2, Lp/qj9;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v0, p2, Lp/qj9;->d:I

    .line 81
    .line 82
    invoke-static {v0}, Lp/fq8;->t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp/ik9;->valueOf(Ljava/lang/String;)Lp/ik9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp/ik9;->b:Lp/ik9;

    .line 94
    .line 95
    if-eq v0, v1, :cond_5

    .line 96
    .line 97
    sget-object v1, Lp/ik9;->c:Lp/ik9;

    .line 98
    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Lp/ik9;->d:Lp/ik9;

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v3, 0x0

    .line 107
    :cond_5
    :goto_2
    iget-object p2, p2, Lp/qj9;->b:Ljava/lang/String;

    .line 108
    .line 109
    const v1, 0x7f1302cc

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lp/bm9;->c:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-lez v2, :cond_6

    .line 121
    .line 122
    new-instance v4, Lp/ydq0;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const/16 v11, 0xc

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v5, v4

    .line 138
    invoke-direct/range {v5 .. v11}, Lp/ydq0;-><init>(Landroid/net/Uri;ZZILjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    sget-object v2, Lp/ik9;->a:Lp/ik9;

    .line 143
    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_7

    .line 151
    .line 152
    new-instance v4, Lp/xdq0;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {v4, p2, p1, v0}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    return-object v4
.end method
