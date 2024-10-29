.class public final Lp/l5w;
.super Lp/rz6;
.source "SourceFile"


# instance fields
.field public final f:Lp/qxf;

.field public final g:Lp/sat;

.field public final h:Lp/j7q0;

.field public final i:Lp/lxu0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qxf;Lp/qxf;Lp/sat;Lp/gtq0;Lp/zvu0;Lp/j7q0;Lp/lxu0;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lp/rz6;-><init>(Lp/qou;Lp/zvu0;Lp/gtq0;Lp/qxf;Lp/qxf;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/l5w;->f:Lp/qxf;

    .line 11
    .line 12
    iput-object p4, p0, Lp/l5w;->g:Lp/sat;

    .line 13
    .line 14
    iput-object p7, p0, Lp/l5w;->h:Lp/j7q0;

    .line 15
    .line 16
    iput-object p8, p0, Lp/l5w;->i:Lp/lxu0;

    .line 17
    .line 18
    return-void
.end method

.method public static final e(Lp/l5w;Lp/nzu0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/k5w;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lp/k5w;

    .line 10
    .line 11
    iget v1, v0, Lp/k5w;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lp/k5w;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lp/k5w;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lp/k5w;-><init>(Lp/l5w;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lp/k5w;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v2, v0, Lp/k5w;->d:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lp/k5w;->a:Lp/l5w;

    .line 40
    .line 41
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lp/nzu0;->l()Lp/xdq0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lp/k5w;->a:Lp/l5w;

    .line 63
    .line 64
    iput v3, v0, Lp/k5w;->d:I

    .line 65
    .line 66
    iget-object p2, p0, Lp/l5w;->i:Lp/lxu0;

    .line 67
    .line 68
    check-cast p2, Lp/oxu0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/mxu0;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iget-object p1, p1, Lp/xdq0;->a:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-direct {v2, p2, p1, v3}, Lp/mxu0;-><init>(Lp/oxu0;Landroid/net/Uri;Lp/lof;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lp/oxu0;->d:Lp/qxf;

    .line 82
    .line 83
    invoke-static {v0, p1, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    move-object p1, p2

    .line 91
    check-cast p1, Lp/uwu0;

    .line 92
    .line 93
    iget-object p0, p0, Lp/l5w;->h:Lp/j7q0;

    .line 94
    .line 95
    iget-object v0, p1, Lp/uwu0;->b:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Lp/uwu0;->a:Lp/d9t;

    .line 102
    .line 103
    check-cast p1, Lp/hat;

    .line 104
    .line 105
    iget-object p1, p1, Lp/hat;->b:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p0, Lp/k7q0;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Lp/k7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "Required value was null."

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method


# virtual methods
.method public final b(Lp/d8q0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/jzu0;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/pz6;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lp/j5w;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lp/j5w;-><init>(Lp/l5w;Lp/nzu0;Lp/dtq0;Lp/csq0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/l5w;->f:Lp/qxf;

    .line 13
    .line 14
    invoke-static {p4, p1, v6}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
