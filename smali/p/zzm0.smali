.class public final Lp/zzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/l7c0;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lp/l7c0;

.field public final f:Lp/x63;

.field public final g:Lp/x63;

.field public final h:Lp/x63;

.field public final i:Lp/npc;

.field public final j:Lp/uhd0;

.field public final k:Lp/uhd0;


# direct methods
.method public constructor <init>(Lp/l7c0;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zzm0;->a:Lp/l7c0;

    .line 5
    .line 6
    iput p2, p0, Lp/zzm0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/zzm0;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lp/zzm0;->f:Lp/x63;

    .line 16
    .line 17
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lp/zzm0;->g:Lp/x63;

    .line 22
    .line 23
    invoke-static {p1}, Lp/k49;->a(F)Lp/x63;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/zzm0;->h:Lp/x63;

    .line 28
    .line 29
    new-instance p1, Lp/npc;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lp/mm00;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lp/mm00;->S(Lp/ol00;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp/zzm0;->i:Lp/npc;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lp/zzm0;->j:Lp/uhd0;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/zzm0;->k:Lp/uhd0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/szm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp/szm0;

    .line 7
    .line 8
    iget v1, v0, Lp/szm0;->d:I

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
    iput v1, v0, Lp/szm0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/szm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp/szm0;-><init>(Lp/zzm0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp/szm0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/szm0;->d:I

    .line 30
    .line 31
    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lp/szm0;->a:Lp/zzm0;

    .line 58
    .line 59
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lp/szm0;->a:Lp/zzm0;

    .line 64
    .line 65
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lp/szm0;->a:Lp/zzm0;

    .line 73
    .line 74
    iput v6, v0, Lp/szm0;->d:I

    .line 75
    .line 76
    new-instance p1, Lp/wzm0;

    .line 77
    .line 78
    invoke-direct {p1, p0, v7}, Lp/wzm0;-><init>(Lp/zzm0;Lp/lof;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object p1, v3

    .line 89
    :goto_1
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_6
    move-object v2, p0

    .line 93
    :goto_2
    iget-object p1, v2, Lp/zzm0;->j:Lp/uhd0;

    .line 94
    .line 95
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lp/szm0;->a:Lp/zzm0;

    .line 101
    .line 102
    iput v5, v0, Lp/szm0;->d:I

    .line 103
    .line 104
    iget-object p1, v2, Lp/zzm0;->i:Lp/npc;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_7

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_7
    :goto_3
    iput-object v7, v0, Lp/szm0;->a:Lp/zzm0;

    .line 114
    .line 115
    iput v4, v0, Lp/szm0;->d:I

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Lp/yzm0;

    .line 121
    .line 122
    invoke-direct {p1, v2, v7}, Lp/yzm0;-><init>(Lp/zzm0;Lp/lof;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object p1, v3

    .line 133
    :goto_4
    if-ne p1, v1, :cond_9

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_9
    :goto_5
    return-object v3
.end method
