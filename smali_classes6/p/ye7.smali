.class public final Lp/ye7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/uzt;


# instance fields
.field public final synthetic a:Lp/ol00;

.field public final synthetic b:Lp/sei0;

.field public final synthetic c:Lp/ff7;


# direct methods
.method public constructor <init>(Lp/t8u0;Lp/sei0;Lp/ff7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ye7;->a:Lp/ol00;

    iput-object p2, p0, Lp/ye7;->b:Lp/sei0;

    iput-object p3, p0, Lp/ye7;->c:Lp/ff7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp/ye7;->b(Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;Lp/lof;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/xe7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/xe7;

    .line 7
    .line 8
    iget v1, v0, Lp/xe7;->e:I

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
    iput v1, v0, Lp/xe7;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/xe7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/xe7;-><init>(Lp/ye7;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/xe7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/xe7;->e:I

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
    goto :goto_3

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
    iget-object p1, v0, Lp/xe7;->b:Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 52
    .line 53
    iget-object v2, v0, Lp/xe7;->a:Lp/ye7;

    .line 54
    .line 55
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lp/xe7;->a:Lp/ye7;

    .line 63
    .line 64
    iput-object p1, v0, Lp/xe7;->b:Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 65
    .line 66
    iput v4, v0, Lp/xe7;->e:I

    .line 67
    .line 68
    iget-object p2, p0, Lp/ye7;->a:Lp/ol00;

    .line 69
    .line 70
    invoke-static {p2, v0}, Lp/y9m;->N(Lp/ol00;Lp/lof;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p2, v2, Lp/ye7;->b:Lp/sei0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->T()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;->Y()Lp/nfv0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Lp/nfv0;->d:Lp/nfv0;

    .line 97
    .line 98
    iget-object v2, v2, Lp/ye7;->c:Lp/ff7;

    .line 99
    .line 100
    if-ne p1, v4, :cond_6

    .line 101
    .line 102
    iget-object p1, v2, Lp/ff7;->c:Lp/deh0;

    .line 103
    .line 104
    check-cast p1, Lp/neh0;

    .line 105
    .line 106
    iget-object p1, p1, Lp/neh0;->b:Lp/jn2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lp/jn2;->x()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object p1, v2, Lp/ff7;->c:Lp/deh0;

    .line 114
    .line 115
    check-cast p1, Lp/neh0;

    .line 116
    .line 117
    iget-object p1, p1, Lp/neh0;->b:Lp/jn2;

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/jn2;->v()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lp/xe7;->a:Lp/ye7;

    .line 129
    .line 130
    iput-object v2, v0, Lp/xe7;->b:Lcom/spotify/pamviewservice/v1/proto/PremiumPlanRow;

    .line 131
    .line 132
    iput v3, v0, Lp/xe7;->e:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lp/ubp0;->t(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 142
    .line 143
    return-object p1
.end method
