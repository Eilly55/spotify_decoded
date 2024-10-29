.class public final Lp/dyy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/uxy;

.field public final synthetic b:Lp/xyy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/uyy;

.field public final synthetic e:Lp/xxy;


# direct methods
.method public constructor <init>(Lp/uxy;Lp/xyy;Ljava/lang/String;Lp/uyy;Lp/xxy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dyy;->a:Lp/uxy;

    iput-object p2, p0, Lp/dyy;->b:Lp/xyy;

    iput-object p3, p0, Lp/dyy;->c:Ljava/lang/String;

    iput-object p4, p0, Lp/dyy;->d:Lp/uyy;

    iput-object p5, p0, Lp/dyy;->e:Lp/xxy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/dyy;

    iget-object v1, p0, Lp/dyy;->a:Lp/uxy;

    iget-object v2, p0, Lp/dyy;->b:Lp/xyy;

    iget-object v3, p0, Lp/dyy;->c:Ljava/lang/String;

    iget-object v4, p0, Lp/dyy;->d:Lp/uyy;

    iget-object v5, p0, Lp/dyy;->e:Lp/xxy;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/dyy;-><init>(Lp/uxy;Lp/xyy;Ljava/lang/String;Lp/uyy;Lp/xxy;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/dyy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/dyy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/dyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/pxy;->a:Lp/pxy;

    .line 5
    .line 6
    iget-object v0, p0, Lp/dyy;->a:Lp/uxy;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lp/dyy;->b:Lp/xyy;

    .line 14
    .line 15
    iget-object v3, p0, Lp/dyy;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lp/dyy;->d:Lp/uyy;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v2, Lp/xyy;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lp/u8a0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    iput-object v1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v4, Lp/uyy;->p:Lp/kba0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    sget-object p1, Lp/sxy;->a:Lp/sxy;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lp/dyy;->e:Lp/xxy;

    .line 56
    .line 57
    iget-boolean p1, p1, Lp/xxy;->k:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v4, Lp/uyy;->n:Lp/e7i0;

    .line 62
    .line 63
    check-cast p1, Lp/x8i0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/x8i0;->h:Lcom/spotify/mobius/MobiusLoop;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v0, Lp/s2w;->b:Lp/s2w;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string p1, "previewLoop"

    .line 76
    .line 77
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_3
    iget-object p1, v4, Lp/uyy;->n:Lp/e7i0;

    .line 82
    .line 83
    check-cast p1, Lp/x8i0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/x8i0;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    instance-of p1, v0, Lp/rxy;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, v4, Lp/uyy;->n:Lp/e7i0;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    check-cast p1, Lp/x8i0;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p1, v0, v1}, Lp/x8i0;->a(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    instance-of p1, v0, Lp/txy;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    iget-object p1, v4, Lp/uyy;->n:Lp/e7i0;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-static {v3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, Lp/eqz;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    check-cast p1, Lp/x8i0;

    .line 126
    .line 127
    invoke-virtual {p1, v5, v1}, Lp/x8i0;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    instance-of p1, v0, Lp/qxy;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget-object p1, v4, Lp/uyy;->e:Lp/ucf;

    .line 136
    .line 137
    iget-object v0, v2, Lp/xyy;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v1, Lp/qcf;

    .line 140
    .line 141
    const/4 v7, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v12, 0x7fc

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    invoke-direct/range {v6 .. v12}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v1, v5}, Lp/ktz0;->y(Lp/ucf;Ljava/lang/String;Lp/qcf;I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 156
    .line 157
    return-object p1
.end method
