.class public final Lp/iix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ymq0;


# instance fields
.field public final a:Lp/suq0;


# direct methods
.method public constructor <init>(Lp/suq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iix0;->a:Lp/suq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/go3;Lp/r7q;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p2, p4, Lp/hix0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lp/hix0;

    .line 7
    .line 8
    iget v0, p2, Lp/hix0;->f:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lp/hix0;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v4, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p2, Lp/hix0;

    .line 22
    .line 23
    invoke-direct {p2, p0, p4}, Lp/hix0;-><init>(Lp/iix0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lp/hix0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p4, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v0, v4, Lp/hix0;->f:I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p3, v4, Lp/hix0;->c:Lp/r7q;

    .line 55
    .line 56
    iget-object p1, v4, Lp/hix0;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v4, Lp/hix0;->a:Lp/iix0;

    .line 59
    .line 60
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v2, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v4, Lp/hix0;->a:Lp/iix0;

    .line 69
    .line 70
    iput-object p1, v4, Lp/hix0;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p3, v4, Lp/hix0;->c:Lp/r7q;

    .line 73
    .line 74
    iput v2, v4, Lp/hix0;->f:I

    .line 75
    .line 76
    iget-object p2, p0, Lp/iix0;->a:Lp/suq0;

    .line 77
    .line 78
    check-cast p2, Lp/jvq0;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p3, Lp/r7q;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    :cond_4
    new-instance v2, Lp/ivq0;

    .line 89
    .line 90
    invoke-direct {v2, p2, v0, p3, v3}, Lp/ivq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/r7q;Lp/lof;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lp/jvq0;->d:Lp/qxf;

    .line 94
    .line 95
    invoke-static {v4, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, p4, :cond_5

    .line 100
    .line 101
    return-object p4

    .line 102
    :cond_5
    move-object v0, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    check-cast p2, Lp/xmq0;

    .line 105
    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, Lp/iix0;->a:Lp/suq0;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    const/16 v5, 0xc

    .line 112
    .line 113
    iput-object v3, v4, Lp/hix0;->a:Lp/iix0;

    .line 114
    .line 115
    iput-object v3, v4, Lp/hix0;->b:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v4, Lp/hix0;->c:Lp/r7q;

    .line 118
    .line 119
    iput v1, v4, Lp/hix0;->f:I

    .line 120
    .line 121
    move-object v1, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-static/range {v0 .. v5}, Lp/ijn;->N(Lp/suq0;Ljava/lang/String;Lp/r7q;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-ne p2, p4, :cond_6

    .line 128
    .line 129
    return-object p4

    .line 130
    :cond_6
    :goto_4
    return-object p2
.end method
