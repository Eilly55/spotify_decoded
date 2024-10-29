.class public final Lp/oml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vbr0;


# instance fields
.field public final a:Lp/ewg0;

.field public final b:Lp/q2y0;

.field public final c:Lp/lnn;

.field public d:Lp/bvn;

.field public e:Lp/s1l;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lp/ewg0;Lp/q2y0;Lp/lnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oml;->a:Lp/ewg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oml;->b:Lp/q2y0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oml;->c:Lp/lnn;

    .line 9
    .line 10
    sget-object p1, Lp/n3y0;->l:Lp/n3y0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/oml;->d:Lp/bvn;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/oml;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/bvn;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lp/oml;->d:Lp/bvn;

    .line 2
    .line 3
    instance-of v0, p1, Lp/o3y0;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lp/o3y0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/oml;->e:Lp/s1l;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, v0, Lp/s1l;->e:Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/fwg0;

    .line 20
    .line 21
    iget-object v3, p1, Lp/o3y0;->l:Lp/pbq;

    .line 22
    .line 23
    iget-object v4, v3, Lp/pbq;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Lp/knn;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-direct {v5, v6, v7}, Lp/knn;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lp/oml;->c:Lp/lnn;

    .line 33
    .line 34
    check-cast v6, Lp/mnn;

    .line 35
    .line 36
    iget v8, v3, Lp/pbq;->q:I

    .line 37
    .line 38
    int-to-long v8, v8

    .line 39
    invoke-virtual {v6, v8, v9, v5}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean v6, v3, Lp/pbq;->m:Z

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    sget-object v6, Lp/d5y0;->b:Lp/d5y0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v6, Lp/d5y0;->a:Lp/d5y0;

    .line 51
    .line 52
    :goto_0
    iget-boolean v8, v3, Lp/pbq;->l:Z

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    sget-object v8, Lp/k2f;->a:Lp/k2f;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean v8, v3, Lp/pbq;->k:Z

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Lp/k2f;->b:Lp/k2f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v8, Lp/k2f;->d:Lp/k2f;

    .line 67
    .line 68
    :goto_1
    iget-boolean v9, p1, Lp/o3y0;->m:Z

    .line 69
    .line 70
    xor-int/2addr v9, v7

    .line 71
    iget-object v3, v3, Lp/pbq;->d:Lp/ggg;

    .line 72
    .line 73
    iget-object v10, v3, Lp/ggg;->b:Ljava/lang/String;

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v7, v8

    .line 77
    move v8, v9

    .line 78
    move-object v9, v10

    .line 79
    invoke-direct/range {v3 .. v9}, Lp/fwg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/d5y0;Lp/k2f;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lp/s1l;->Y:Lp/jim;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lp/ngn0;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lp/wrs;

    .line 95
    .line 96
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-direct {v3, v4, v2}, Lp/wrs;-><init>(ILp/g3v;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lp/oml;->b:Lp/q2y0;

    .line 109
    .line 110
    check-cast v2, Lp/jml;

    .line 111
    .line 112
    iget-object p1, p1, Lp/o3y0;->n:Lp/r2y0;

    .line 113
    .line 114
    invoke-virtual {v2, v1, p1}, Lp/jml;->a(Landroid/content/Context;Lp/r2y0;)Lp/gcy;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, Lp/s1l;->X:Lp/cx4;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lp/cx4;->F(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lp/cx4;->J()V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lp/l3y0;->a:Lp/l3y0;

    .line 127
    .line 128
    iget-object v0, p0, Lp/oml;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    instance-of p1, p1, Lp/n3y0;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lp/oml;->e:Lp/s1l;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    iget-object p1, p1, Lp/s1l;->e:Landroid/view/View;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 p1, 0x0

    .line 146
    :goto_2
    if-nez p1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic c()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lp/oml;->e:Lp/s1l;

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oml;->a:Lp/ewg0;

    .line 2
    .line 3
    check-cast v0, Lp/q1l;

    .line 4
    .line 5
    new-instance v1, Lp/s1l;

    .line 6
    .line 7
    iget-object v2, v0, Lp/q1l;->a:Lp/gqy;

    .line 8
    .line 9
    iget-object v0, v0, Lp/q1l;->b:Lp/vvg0;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p1}, Lp/s1l;-><init>(Lp/gqy;Lp/vvg0;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/oml;->e:Lp/s1l;

    .line 15
    .line 16
    iget-object p1, p0, Lp/oml;->d:Lp/bvn;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/oml;->b(Lp/bvn;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lp/s1l;->e:Landroid/view/View;

    .line 22
    .line 23
    return-object p1
.end method
