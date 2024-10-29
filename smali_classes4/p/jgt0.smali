.class public final Lp/jgt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/fs30;

.field public final synthetic b:Lp/ayt0;


# direct methods
.method public constructor <init>(Lp/fs30;Lp/ayt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jgt0;->a:Lp/fs30;

    iput-object p2, p0, Lp/jgt0;->b:Lp/ayt0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/c3t0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/y2t0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/jgt0;->b:Lp/ayt0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/jgt0;->a:Lp/fs30;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/y2t0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/y2t0;->a:Lp/xn00;

    .line 14
    .line 15
    invoke-static {v2, v1, p1}, Lp/fs30;->a(Lp/fs30;Lp/ayt0;Lp/xn00;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lp/fs30;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/s2t0;

    .line 21
    .line 22
    invoke-static {p1}, Lp/tcm;->l(Lp/s2t0;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lp/q5a0;->a:I

    .line 27
    .line 28
    new-instance v0, Lp/l5a0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lp/z2t0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lp/z2t0;

    .line 39
    .line 40
    iget-object v0, p1, Lp/z2t0;->b:Lp/xn00;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lp/fs30;->a(Lp/fs30;Lp/ayt0;Lp/xn00;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Lp/fs30;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lp/ida0;

    .line 48
    .line 49
    check-cast v1, Lp/mpk;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp/afa0;

    .line 55
    .line 56
    iget-object v3, p1, Lp/z2t0;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean p1, p1, Lp/z2t0;->c:Z

    .line 59
    .line 60
    invoke-direct {v2, v0, v3, p1}, Lp/afa0;-><init>(Lp/xn00;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v1, Lp/mpk;->b:Lp/inr;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lp/inr;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget p1, Lp/q5a0;->a:I

    .line 69
    .line 70
    sget-object v0, Lp/k5a0;->b:Lp/k5a0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lp/b3t0;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v2, Lp/fs30;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp/ivs0;

    .line 80
    .line 81
    check-cast p1, Lp/b3t0;

    .line 82
    .line 83
    iget-object p1, p1, Lp/b3t0;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string p1, ""

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, p1}, Lp/ivs0;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lp/q5a0;->a:I

    .line 94
    .line 95
    new-instance v0, Lp/l5a0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    sget-object v0, Lp/a3t0;->a:Lp/a3t0;

    .line 102
    .line 103
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object p1, v2, Lp/fs30;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lp/s2t0;

    .line 112
    .line 113
    invoke-static {p1}, Lp/tcm;->l(Lp/s2t0;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget v0, Lp/q5a0;->a:I

    .line 118
    .line 119
    new-instance v0, Lp/l5a0;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lp/l5a0;-><init>(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0

    .line 125
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
