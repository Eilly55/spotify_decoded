.class public final Lp/q6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/ebe;

.field public final synthetic b:J

.field public final synthetic c:Lp/ebe;

.field public final synthetic d:Lp/ebe;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lp/uf10;

.field public final synthetic h:Lp/ev90;

.field public final synthetic i:Lp/ev90;

.field public final synthetic t:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ebe;JLp/ebe;Lp/ebe;IILp/uf10;Lp/ev90;Lp/ev90;Lp/ev90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/q6h;->a:Lp/ebe;

    iput-wide p2, p0, Lp/q6h;->b:J

    iput-object p4, p0, Lp/q6h;->c:Lp/ebe;

    iput-object p5, p0, Lp/q6h;->d:Lp/ebe;

    iput p6, p0, Lp/q6h;->e:I

    iput p7, p0, Lp/q6h;->f:I

    iput-object p8, p0, Lp/q6h;->g:Lp/uf10;

    iput-object p9, p0, Lp/q6h;->h:Lp/ev90;

    iput-object p10, p0, Lp/q6h;->i:Lp/ev90;

    iput-object p11, p0, Lp/q6h;->t:Lp/ev90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lp/yae;

    .line 2
    .line 3
    iget-object v0, p1, Lp/yae;->g:Lp/n8a;

    .line 4
    .line 5
    iget-object v1, p0, Lp/q6h;->a:Lp/ebe;

    .line 6
    .line 7
    iget-object v1, v1, Lp/ebe;->e:Lp/rbe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp/izl;->I(Lp/n8a;Lp/rbe;FI)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lp/q6h;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/agn;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iget-object v2, p0, Lp/q6h;->h:Lp/ev90;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/xfn;

    .line 30
    .line 31
    iget v2, v2, Lp/xfn;->a:F

    .line 32
    .line 33
    div-float/2addr v2, v1

    .line 34
    sub-float/2addr v0, v2

    .line 35
    iget-object v1, p0, Lp/q6h;->c:Lp/ebe;

    .line 36
    .line 37
    iget-object v1, v1, Lp/ebe;->d:Lp/sbe;

    .line 38
    .line 39
    iget-object v2, p0, Lp/q6h;->i:Lp/ev90;

    .line 40
    .line 41
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/xfn;

    .line 46
    .line 47
    iget v2, v2, Lp/xfn;->a:F

    .line 48
    .line 49
    add-float/2addr v2, v0

    .line 50
    iget-object v3, p1, Lp/yae;->d:Lp/wce;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v3, v1, v2, v4}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lp/q6h;->d:Lp/ebe;

    .line 57
    .line 58
    iget-object v1, v1, Lp/ebe;->f:Lp/sbe;

    .line 59
    .line 60
    iget-object v2, p0, Lp/q6h;->t:Lp/ev90;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/xfn;

    .line 67
    .line 68
    iget v2, v2, Lp/xfn;->a:F

    .line 69
    .line 70
    add-float/2addr v2, v0

    .line 71
    iget-object v0, p1, Lp/yae;->f:Lp/wce;

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v4}, Lp/izl;->J(Lp/wce;Lp/sbe;FI)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lp/q6h;->e:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v1, p0, Lp/q6h;->f:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    iget-object v1, p0, Lp/q6h;->g:Lp/uf10;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-ne v1, v2, :cond_0

    .line 93
    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    sub-float v0, v1, v0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p1, Lp/yae;->b:Lp/wx8;

    .line 112
    .line 113
    const-string v1, "hBias"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Lp/rx8;->L(Ljava/lang/String;F)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 119
    .line 120
    return-object p1
.end method
