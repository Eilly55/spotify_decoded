.class public final Lp/w2u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/nzt;

.field public final synthetic c:Lp/w3v;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;Lp/w3v;Lp/nzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w2u;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lp/w2u;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p2, p0, Lp/w2u;->c:Lp/w3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/v2u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/v2u;

    .line 7
    .line 8
    iget v1, v0, Lp/v2u;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/v2u;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/v2u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/v2u;-><init>(Lp/w2u;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/v2u;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/v2u;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lp/v2u;->f:Lp/kil0;

    .line 52
    .line 53
    iget-object v2, v0, Lp/v2u;->e:Lp/uzt;

    .line 54
    .line 55
    iget-object v4, v0, Lp/v2u;->d:Lp/w2u;

    .line 56
    .line 57
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lp/kil0;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lp/w2u;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, p2, Lp/kil0;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lp/v2u;->d:Lp/w2u;

    .line 74
    .line 75
    iput-object p1, v0, Lp/v2u;->e:Lp/uzt;

    .line 76
    .line 77
    iput-object p2, v0, Lp/v2u;->f:Lp/kil0;

    .line 78
    .line 79
    iput v4, v0, Lp/v2u;->b:I

    .line 80
    .line 81
    invoke-interface {p1, v2, v0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object p1, p2

    .line 91
    :goto_1
    iget-object p2, v4, Lp/w2u;->b:Lp/nzt;

    .line 92
    .line 93
    new-instance v5, Lp/y2u;

    .line 94
    .line 95
    iget-object v4, v4, Lp/w2u;->c:Lp/w3v;

    .line 96
    .line 97
    invoke-direct {v5, p1, v4, v2}, Lp/y2u;-><init>(Lp/kil0;Lp/w3v;Lp/uzt;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, v0, Lp/v2u;->d:Lp/w2u;

    .line 102
    .line 103
    iput-object p1, v0, Lp/v2u;->e:Lp/uzt;

    .line 104
    .line 105
    iput-object p1, v0, Lp/v2u;->f:Lp/kil0;

    .line 106
    .line 107
    iput v3, v0, Lp/v2u;->b:I

    .line 108
    .line 109
    invoke-interface {p2, v5, v0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 117
    .line 118
    return-object p1
.end method
