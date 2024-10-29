.class public final Lp/oeo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/leo0;


# direct methods
.method public constructor <init>(Lp/leo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oeo0;->a:Lp/leo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/qno0;Lp/c5d0;)Lp/dze;
    .locals 9

    .line 1
    new-instance v0, Lp/dze;

    .line 2
    .line 3
    iget-object v1, p0, Lp/oeo0;->a:Lp/leo0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, p1, Lp/nno0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lp/mzq;

    .line 13
    .line 14
    check-cast p1, Lp/nno0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/nno0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lp/mzq;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    instance-of v2, p1, Lp/pno0;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v3, Lp/ozq;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lp/pno0;

    .line 33
    .line 34
    new-instance v4, Lp/hot;

    .line 35
    .line 36
    sget-object v5, Lp/twp;->i:Lp/twp;

    .line 37
    .line 38
    invoke-direct {v4, v5}, Lp/hot;-><init>(Lp/twp;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lp/pno0;->a:Lp/jot;

    .line 42
    .line 43
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    check-cast p1, Lp/pno0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/pno0;->b:Lp/sjo0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/sjo0;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v3, v2, p1}, Lp/ozq;-><init>(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v2, Lp/ono0;->a:Lp/ono0;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-object v2, Lp/nzq;->f:Lp/nzq;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    new-instance p1, Lp/lzq;

    .line 74
    .line 75
    const v2, 0x7f1305a3

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lp/leo0;->a:Landroid/content/res/Resources;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v2, 0x7f1305a4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v2, 0x7f1305a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v3, p1

    .line 99
    move-object v7, p2

    .line 100
    invoke-direct/range {v3 .. v8}, Lp/lzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/c5d0;Lp/fmm;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p1}, Lp/dze;-><init>(Lp/lzq;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
