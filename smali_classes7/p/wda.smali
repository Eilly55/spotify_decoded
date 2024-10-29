.class public abstract Lp/wda;
.super Lp/pda;
.source "SourceFile"


# instance fields
.field public final d:Lp/nzt;


# direct methods
.method public constructor <init>(ILp/mxf;Lp/dr8;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lp/pda;-><init>(Lp/mxf;ILp/dr8;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/wda;->d:Lp/nzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, p0, Lp/pda;->b:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_5

    .line 9
    .line 10
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, Lp/nxf;->c:Lp/nxf;

    .line 17
    .line 18
    iget-object v5, p0, Lp/pda;->a:Lp/mxf;

    .line 19
    .line 20
    invoke-interface {v5, v3, v4}, Lp/mxf;->fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v5}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v5, v3}, Lp/fen;->b0(Lp/mxf;Lp/mxf;Z)Lp/mxf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lp/wda;->k(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_6

    .line 53
    .line 54
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    sget-object v4, Lp/w4o;->h:Lp/w4o;

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v2, v4}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v5, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v4, p1, Lp/jcp0;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    instance-of v4, p1, Lp/ata0;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v4, Lp/a93;

    .line 87
    .line 88
    invoke-direct {v4, p1, v2}, Lp/a93;-><init>(Lp/uzt;Lp/mxf;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :goto_2
    new-instance v2, Lp/vda;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p0, v4}, Lp/vda;-><init>(Lp/wda;Lp/lof;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lp/jqw0;->b(Lp/mxf;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, p1, v4, v2, p2}, Lp/t9m;->M(Lp/mxf;Ljava/lang/Object;Ljava/lang/Object;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object p1, v1

    .line 110
    :goto_3
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-super {p0, p1, p2}, Lp/pda;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final g(Lp/sei0;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/jcp0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/jcp0;-><init>(Lp/ubp0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lp/wda;->k(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public abstract k(Lp/uzt;Lp/lof;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/wda;->d:Lp/nzt;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lp/pda;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
