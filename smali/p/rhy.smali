.class public final Lp/rhy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/ev90;

.field public final synthetic d:Lp/x63;

.field public final synthetic e:F

.field public final synthetic f:Lp/x63;

.field public final synthetic g:F

.field public final synthetic h:Lp/x63;

.field public final synthetic i:F


# direct methods
.method public constructor <init>(Lp/ev90;Lp/x63;FLp/x63;FLp/x63;FLp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rhy;->c:Lp/ev90;

    iput-object p2, p0, Lp/rhy;->d:Lp/x63;

    iput p3, p0, Lp/rhy;->e:F

    iput-object p4, p0, Lp/rhy;->f:Lp/x63;

    iput p5, p0, Lp/rhy;->g:F

    iput-object p6, p0, Lp/rhy;->h:Lp/x63;

    iput p7, p0, Lp/rhy;->i:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 10

    .line 1
    new-instance v9, Lp/rhy;

    iget-object v1, p0, Lp/rhy;->c:Lp/ev90;

    iget-object v2, p0, Lp/rhy;->d:Lp/x63;

    iget v3, p0, Lp/rhy;->e:F

    iget-object v4, p0, Lp/rhy;->f:Lp/x63;

    iget v5, p0, Lp/rhy;->g:F

    iget-object v6, p0, Lp/rhy;->h:Lp/x63;

    iget v7, p0, Lp/rhy;->i:F

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/rhy;-><init>(Lp/ev90;Lp/x63;FLp/x63;FLp/x63;FLp/lof;)V

    iput-object p1, v9, Lp/rhy;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/rhy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rhy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rhy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rhy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/rhy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/xxf;

    .line 29
    .line 30
    iget-object v1, p0, Lp/rhy;->c:Lp/ev90;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x1f4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    :goto_0
    const/4 v4, 0x6

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v3, v5, v4}, Lp/wu30;->C(IILp/vrn;I)Lp/ipy0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v4, 0x3

    .line 56
    new-array v6, v4, [Lp/arl;

    .line 57
    .line 58
    new-instance v7, Lp/ohy;

    .line 59
    .line 60
    iget-object v8, p0, Lp/rhy;->d:Lp/x63;

    .line 61
    .line 62
    iget v9, p0, Lp/rhy;->e:F

    .line 63
    .line 64
    invoke-direct {v7, v8, v9, v1, v5}, Lp/ohy;-><init>(Lp/x63;FLp/la3;Lp/lof;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v5, v7, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    aput-object v7, v6, v3

    .line 72
    .line 73
    new-instance v7, Lp/phy;

    .line 74
    .line 75
    iget-object v8, p0, Lp/rhy;->f:Lp/x63;

    .line 76
    .line 77
    iget v9, p0, Lp/rhy;->g:F

    .line 78
    .line 79
    invoke-direct {v7, v8, v9, v1, v5}, Lp/phy;-><init>(Lp/x63;FLp/la3;Lp/lof;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v5, v7, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    aput-object v7, v6, v2

    .line 87
    .line 88
    new-instance v7, Lp/qhy;

    .line 89
    .line 90
    iget-object v8, p0, Lp/rhy;->h:Lp/x63;

    .line 91
    .line 92
    iget v9, p0, Lp/rhy;->i:F

    .line 93
    .line 94
    invoke-direct {v7, v8, v9, v1, v5}, Lp/qhy;-><init>(Lp/x63;FLp/la3;Lp/lof;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5, v7, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object p1, v6, v1

    .line 103
    .line 104
    invoke-static {v6}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    iput v2, p0, Lp/rhy;->a:I

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v1, Lp/uj6;

    .line 122
    .line 123
    new-array v2, v3, [Lp/arl;

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Lp/arl;

    .line 130
    .line 131
    invoke-direct {v1, p1}, Lp/uj6;-><init>([Lp/arl;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0}, Lp/uj6;->a(Lp/lof;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_1
    if-ne p1, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    :goto_2
    return-object p1
.end method
