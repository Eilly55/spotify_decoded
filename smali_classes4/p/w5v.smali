.class public final Lp/w5v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/y5v;


# direct methods
.method public constructor <init>(Lp/y5v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w5v;->a:Lp/y5v;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/mhu0;

    .line 2
    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/w5v;->a:Lp/y5v;

    .line 7
    .line 8
    iget-object v1, v0, Lp/y5v;->q0:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, p1, Lp/mhu0;->j:Lp/hdv0;

    .line 17
    .line 18
    iget v3, v2, Lp/hdv0;->c:I

    .line 19
    .line 20
    sget-object v4, Lp/t5v;->a:[I

    .line 21
    .line 22
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    iget-object v5, v0, Lp/y5v;->X:Lp/j4j;

    .line 35
    .line 36
    invoke-interface {v5, v1, v3}, Lp/j4j;->a(Landroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lp/y5v;->g:Lp/o9d0;

    .line 40
    .line 41
    iget-boolean v3, v0, Lp/y5v;->i:Z

    .line 42
    .line 43
    iget-object p1, p1, Lp/mhu0;->a:Lp/j8x0;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lp/o9d0;->a(Lp/hdv0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/itw;

    .line 51
    .line 52
    iget-object v2, p1, Lp/j8x0;->b:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lp/j8x0;->a:Lp/k8x0;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1}, Lp/itw;-><init>(Ljava/util/List;Lp/k8x0;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lp/y5v;->s0:Lp/hfo;

    .line 60
    .line 61
    iget-object v0, p1, Lp/hfo;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {p1, v1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v1, v2}, Lp/o9d0;->a(Lp/hdv0;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lp/y5v;->Z:Lp/hfo;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lp/rrd;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lp/rrd;-><init>(Lp/j8x0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Lp/y5v;->a()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp/urd;

    .line 94
    .line 95
    new-instance v3, Lp/v5v;

    .line 96
    .line 97
    invoke-direct {v3, v0, v4}, Lp/v5v;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lp/y5v;->c:Lp/oyo;

    .line 101
    .line 102
    iget-object v5, v0, Lp/y5v;->d:Lp/yrs;

    .line 103
    .line 104
    invoke-direct {v2, v4, v5, v3}, Lp/urd;-><init>(Lp/oyo;Lp/yrs;Lp/v5v;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lp/rrd;

    .line 108
    .line 109
    invoke-direct {v3, p1}, Lp/rrd;-><init>(Lp/j8x0;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v0, Lp/y5v;->a:Landroid/content/Context;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {p1, v1, v2, v3, v4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lp/y5v;->Z:Lp/hfo;

    .line 120
    .line 121
    invoke-virtual {v0}, Lp/y5v;->a()Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp/y5v;->a()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, v0, Lp/y5v;->Z:Lp/hfo;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v4, v0, Lp/hfo;->q:Landroid/view/View;

    .line 137
    .line 138
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    return-void
.end method
