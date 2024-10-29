.class public final Lp/qcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wbv;


# instance fields
.field public final a:Lp/e9s;

.field public final b:Lp/flc;

.field public final c:Lp/njj0;

.field public final d:Lp/nzt;

.field public final e:Lp/mkf;

.field public final f:Lp/diu0;

.field public final g:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/e9s;Lp/flc;Lp/njj0;Lp/qxf;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qcv;->a:Lp/e9s;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qcv;->b:Lp/flc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qcv;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/qcv;->d:Lp/nzt;

    .line 11
    .line 12
    invoke-static {p4}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/qcv;->e:Lp/mkf;

    .line 17
    .line 18
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 19
    .line 20
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/qcv;->f:Lp/diu0;

    .line 25
    .line 26
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/qcv;->g:Lp/diu0;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lp/qcv;Ljava/lang/String;Lp/zbv;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lp/qcv;->g:Lp/diu0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp/pcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/pcv;

    .line 7
    .line 8
    iget v1, v0, Lp/pcv;->c:I

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
    iput v1, v0, Lp/pcv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/pcv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/pcv;-><init>(Lp/qcv;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/pcv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/pcv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lp/qcv;->f:Lp/diu0;

    .line 52
    .line 53
    invoke-virtual {p2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lp/fcv;

    .line 64
    .line 65
    instance-of v2, p2, Lp/bcv;

    .line 66
    .line 67
    sget-object v4, Lp/p9v;->a:Lp/p9v;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast p2, Lp/bcv;

    .line 72
    .line 73
    iget-object p1, p2, Lp/bcv;->a:Lp/o9v;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v2, p2, Lp/ccv;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iput v3, v0, Lp/pcv;->c:I

    .line 84
    .line 85
    iget-object p2, p0, Lp/qcv;->e:Lp/mkf;

    .line 86
    .line 87
    iget-object p2, p2, Lp/mkf;->a:Lp/mxf;

    .line 88
    .line 89
    new-instance v2, Lp/jcv;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, p0, p1, v3}, Lp/jcv;-><init>(Lp/qcv;Ljava/lang/String;Lp/lof;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    :goto_1
    sget-object v4, Lp/q9v;->a:Lp/q9v;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    sget-object p1, Lp/acv;->a:Lp/acv;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p1, Lp/ecv;->a:Lp/ecv;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object p1, Lp/dcv;->a:Lp/dcv;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    if-nez p2, :cond_a

    .line 133
    .line 134
    :cond_9
    :goto_2
    return-object v4

    .line 135
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
