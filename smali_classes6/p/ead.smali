.class public final Lp/ead;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/hnw0;

.field public final synthetic b:Lp/enz;

.field public final synthetic c:I

.field public final synthetic d:Lp/jfc;

.field public final synthetic e:Lp/ev90;

.field public final synthetic f:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/hnw0;Lp/enz;ILp/jfc;Lp/ev90;Lp/ev90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ead;->a:Lp/hnw0;

    iput-object p2, p0, Lp/ead;->b:Lp/enz;

    iput p3, p0, Lp/ead;->c:I

    iput-object p4, p0, Lp/ead;->d:Lp/jfc;

    iput-object p5, p0, Lp/ead;->e:Lp/ev90;

    iput-object p6, p0, Lp/ead;->f:Lp/ev90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance p1, Lp/ead;

    iget-object v1, p0, Lp/ead;->a:Lp/hnw0;

    iget-object v2, p0, Lp/ead;->b:Lp/enz;

    iget v3, p0, Lp/ead;->c:I

    iget-object v4, p0, Lp/ead;->d:Lp/jfc;

    iget-object v5, p0, Lp/ead;->e:Lp/ev90;

    iget-object v6, p0, Lp/ead;->f:Lp/ev90;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lp/ead;-><init>(Lp/hnw0;Lp/enz;ILp/jfc;Lp/ev90;Lp/ev90;Lp/lof;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp/ead;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ead;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ead;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/ead;->a:Lp/hnw0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lp/ead;->b:Lp/enz;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lp/hnw0;->b:Lp/uf90;

    .line 13
    .line 14
    iget v2, v1, Lp/uf90;->f:I

    .line 15
    .line 16
    iget v3, p0, Lp/ead;->c:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v3, v2

    .line 22
    invoke-virtual {v1, v3}, Lp/uf90;->k(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lp/uf90;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lp/fqt0;->p(ILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/hgd0;

    .line 36
    .line 37
    iget-object v1, v1, Lp/hgd0;->a:Lp/ggd0;

    .line 38
    .line 39
    check-cast v1, Lp/wy2;

    .line 40
    .line 41
    iget-object v1, v1, Lp/wy2;->d:Lp/enw0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/enw0;->f:Landroid/text/Layout;

    .line 44
    .line 45
    sget-object v4, Lp/knw0;->a:Lp/biw0;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2}, Lp/hnw0;->f(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lp/hnw0;->c(I)Lp/qel0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-wide v3, p1, Lp/hnw0;->c:J

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    shr-long/2addr v3, v5

    .line 69
    long-to-int v3, v3

    .line 70
    iget-wide v6, v0, Lp/enz;->a:J

    .line 71
    .line 72
    shr-long v4, v6, v5

    .line 73
    .line 74
    long-to-int v4, v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    int-to-float v3, v3

    .line 77
    iget v4, v2, Lp/qel0;->a:F

    .line 78
    .line 79
    cmpl-float v3, v4, v3

    .line 80
    .line 81
    if-gtz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v4}, Lp/u0m;->X(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget v0, v2, Lp/qel0;->d:F

    .line 88
    .line 89
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v2, v6

    .line 99
    long-to-int v2, v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    invoke-static {p1, v0}, Lp/yje;->e(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    new-instance p1, Lp/xmz;

    .line 106
    .line 107
    invoke-direct {p1, v2, v3}, Lp/xmz;-><init>(J)V

    .line 108
    .line 109
    .line 110
    sget v0, Lp/iad;->e:F

    .line 111
    .line 112
    iget-object v0, p0, Lp/ead;->e:Lp/ev90;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lp/ead;->d:Lp/jfc;

    .line 118
    .line 119
    iget-object p1, p1, Lp/jfc;->c:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lp/ead;->f:Lp/ev90;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 132
    .line 133
    return-object p1
.end method
