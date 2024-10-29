.class public final Lp/ny7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/uzt;

.field public final synthetic b:Lp/oy7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/uzt;Lp/oy7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ny7;->a:Lp/uzt;

    iput-object p2, p0, Lp/ny7;->b:Lp/oy7;

    iput-object p3, p0, Lp/ny7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lp/my7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/my7;

    .line 7
    .line 8
    iget v1, v0, Lp/my7;->b:I

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
    iput v1, v0, Lp/my7;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/my7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/my7;-><init>(Lp/ny7;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/my7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/my7;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    iget-object p1, v0, Lp/my7;->f:Lp/uzt;

    .line 52
    .line 53
    iget-object v2, v0, Lp/my7;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, v0, Lp/my7;->c:Lp/ny7;

    .line 56
    .line 57
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lp/ny7;->b:Lp/oy7;

    .line 65
    .line 66
    iget-object p2, p2, Lp/oy7;->c:Lp/diu0;

    .line 67
    .line 68
    iput-object p0, v0, Lp/my7;->c:Lp/ny7;

    .line 69
    .line 70
    iput-object p1, v0, Lp/my7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lp/ny7;->a:Lp/uzt;

    .line 73
    .line 74
    iput-object v2, v0, Lp/my7;->f:Lp/uzt;

    .line 75
    .line 76
    iput v4, v0, Lp/my7;->b:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lp/fen;->S(Lp/nzt;Lp/lof;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v4, p0

    .line 86
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 90
    .line 91
    iget-object v4, v4, Lp/ny7;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "Received update for "

    .line 102
    .line 103
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v4, " which isn\'t enabled"

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    const/4 p2, 0x0

    .line 124
    iput-object p2, v0, Lp/my7;->c:Lp/ny7;

    .line 125
    .line 126
    iput-object p2, v0, Lp/my7;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lp/my7;->f:Lp/uzt;

    .line 129
    .line 130
    iput v3, v0, Lp/my7;->b:I

    .line 131
    .line 132
    invoke-interface {p1, v2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_6

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 140
    .line 141
    return-object p1
.end method
