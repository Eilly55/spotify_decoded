.class public final Lp/d2t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/e2t0;

.field public final c:Lp/qn00;

.field public final d:Lp/ygp0;

.field public final e:Lp/vek;

.field public final f:Lp/nn80;

.field public final g:Lp/qn80;

.field public h:Lp/tn80;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/e2t0;Lp/qn00;Lp/ygp0;Lp/vek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d2t0;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d2t0;->b:Lp/e2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d2t0;->c:Lp/qn00;

    .line 9
    .line 10
    iput-object p4, p0, Lp/d2t0;->d:Lp/ygp0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/d2t0;->e:Lp/vek;

    .line 13
    .line 14
    new-instance p1, Lp/nn80;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/nn80;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/d2t0;->f:Lp/nn80;

    .line 20
    .line 21
    new-instance p1, Lp/qn80;

    .line 22
    .line 23
    invoke-direct {p1}, Lp/qn80;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp/d2t0;->g:Lp/qn80;

    .line 27
    .line 28
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 29
    .line 30
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    .line 31
    .line 32
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "music"

    .line 37
    .line 38
    iput-object p2, p1, Lp/axy0;->h:Ljava/lang/String;

    .line 39
    .line 40
    const-string p2, "mobile-social-listening-tap-to-queue"

    .line 41
    .line 42
    iput-object p2, p1, Lp/axy0;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "1.1.0"

    .line 45
    .line 46
    iput-object p2, p1, Lp/axy0;->f:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "16.1.3"

    .line 49
    .line 50
    iput-object p2, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lp/b2t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/d2t0;->c:Lp/qn00;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lp/a2t0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/j1l0;->g(Lp/b2t0;)Lp/lus0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lp/a2t0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/a2t0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lp/lus0;->V(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    instance-of v1, p1, Lp/v1t0;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-static {p1}, Lp/j1l0;->g(Lp/b2t0;)Lp/lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast p1, Lp/v1t0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/v1t0;->d:Lp/y1t0;

    .line 33
    .line 34
    instance-of v2, p1, Lp/w1t0;

    .line 35
    .line 36
    const-string v3, "Unknown"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v2, "client"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp/lus0;->Q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lp/w1t0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/w1t0;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v3, p1

    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Lp/lus0;->R(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of v2, p1, Lp/x1t0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const-string v2, "server"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lp/lus0;->Q(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lp/x1t0;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v4, p1, Lp/x1t0;->a:I

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x3a

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lp/x1t0;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lp/lus0;->R(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, v0, Lp/qn00;->a:Lp/ipr;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
