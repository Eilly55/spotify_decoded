.class public final Lp/rcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/pcn;

.field public final c:Lp/ysf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/pcn;Lp/ysf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rcn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rcn;->b:Lp/pcn;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rcn;->c:Lp/ysf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p3, p5, Lp/qcn;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p5

    .line 6
    check-cast p3, Lp/qcn;

    .line 7
    .line 8
    iget p4, p3, Lp/qcn;->f:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p3, Lp/qcn;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/qcn;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lp/qcn;-><init>(Lp/rcn;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lp/qcn;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v0, p3, Lp/qcn;->f:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, p3, Lp/qcn;->c:Lp/d8q0;

    .line 53
    .line 54
    iget-object p1, p3, Lp/qcn;->b:Lp/go3;

    .line 55
    .line 56
    iget-object v0, p3, Lp/qcn;->a:Lp/rcn;

    .line 57
    .line 58
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    instance-of p4, p2, Lp/ety;

    .line 66
    .line 67
    if-eqz p4, :cond_8

    .line 68
    .line 69
    iput-object p0, p3, Lp/qcn;->a:Lp/rcn;

    .line 70
    .line 71
    iput-object p1, p3, Lp/qcn;->b:Lp/go3;

    .line 72
    .line 73
    iput-object p2, p3, Lp/qcn;->c:Lp/d8q0;

    .line 74
    .line 75
    iput v2, p3, Lp/qcn;->f:I

    .line 76
    .line 77
    iget-object p4, p0, Lp/rcn;->b:Lp/pcn;

    .line 78
    .line 79
    check-cast p4, Lp/ocn;

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lp/ety;

    .line 86
    .line 87
    new-instance v2, Lp/ncn;

    .line 88
    .line 89
    invoke-direct {v2, p4, v0, v3}, Lp/ncn;-><init>(Lp/ocn;Lp/ety;Lp/lof;)V

    .line 90
    .line 91
    .line 92
    iget-object p4, p4, Lp/ocn;->c:Lp/qxf;

    .line 93
    .line 94
    invoke-static {p3, p4, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 99
    .line 100
    if-ne p4, p5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p4, v0

    .line 104
    :goto_1
    if-ne p4, p5, :cond_5

    .line 105
    .line 106
    move-object v0, p4

    .line 107
    :cond_5
    if-ne v0, p5, :cond_6

    .line 108
    .line 109
    return-object p5

    .line 110
    :cond_6
    move-object v0, p0

    .line 111
    :goto_2
    iget-object p4, v0, Lp/rcn;->c:Lp/ysf;

    .line 112
    .line 113
    iget p1, p1, Lp/go3;->e:I

    .line 114
    .line 115
    iget-object v0, v0, Lp/rcn;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object v3, p3, Lp/qcn;->a:Lp/rcn;

    .line 122
    .line 123
    iput-object v3, p3, Lp/qcn;->b:Lp/go3;

    .line 124
    .line 125
    iput-object v3, p3, Lp/qcn;->c:Lp/d8q0;

    .line 126
    .line 127
    iput v1, p3, Lp/qcn;->f:I

    .line 128
    .line 129
    check-cast p4, Lp/btf;

    .line 130
    .line 131
    invoke-virtual {p4, p2, p1, p3}, Lp/btf;->a(Lp/d8q0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-ne p4, p5, :cond_7

    .line 136
    .line 137
    return-object p5

    .line 138
    :cond_7
    :goto_3
    check-cast p4, Lp/dtq0;

    .line 139
    .line 140
    invoke-static {p4}, Lp/p2n;->F(Lp/dtq0;)Lp/wnq0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    iget-object p2, p0, Lp/rcn;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {p2, p1}, Lp/mgj;->a(Landroid/content/Context;Lp/go3;)Ljava/lang/Exception;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/ety;

    .line 2
    .line 3
    return p1
.end method
