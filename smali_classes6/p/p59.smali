.class public final Lp/p59;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lp/q59;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lp/q59;Ljava/io/File;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/p59;->c:Lp/q59;

    iput-object p2, p0, Lp/p59;->d:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/p59;

    iget-object v0, p0, Lp/p59;->c:Lp/q59;

    iget-object v1, p0, Lp/p59;->d:Ljava/io/File;

    invoke-direct {p1, v0, v1, p2}, Lp/p59;-><init>(Lp/q59;Ljava/io/File;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/p59;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/p59;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/p59;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/p59;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/p59;->c:Lp/q59;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lp/p59;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, v3, Lp/q59;->e:J

    .line 30
    .line 31
    iget-object p1, p0, Lp/p59;->d:Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    long-to-int p1, v6

    .line 38
    int-to-long v6, p1

    .line 39
    add-long/2addr v4, v6

    .line 40
    iput-wide v4, v3, Lp/q59;->e:J

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v4, v3, Lp/q59;->b:J

    .line 45
    .line 46
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v1, v4, v6

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    const/16 v4, 0x64

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    int-to-long v7, v4

    .line 71
    iget-wide v9, v3, Lp/q59;->e:J

    .line 72
    .line 73
    mul-long/2addr v7, v9

    .line 74
    div-long/2addr v7, v5

    .line 75
    long-to-int p1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move p1, v1

    .line 78
    :goto_1
    iget-boolean v5, v3, Lp/q59;->g:Z

    .line 79
    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    iget v5, v3, Lp/q59;->f:I

    .line 83
    .line 84
    if-le p1, v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v3, Lp/q59;->a:Lp/h0b0;

    .line 87
    .line 88
    iput v4, v5, Lp/h0b0;->n:I

    .line 89
    .line 90
    iput p1, v5, Lp/h0b0;->o:I

    .line 91
    .line 92
    iput-boolean v1, v5, Lp/h0b0;->p:Z

    .line 93
    .line 94
    new-instance v1, Ljava/lang/Integer;

    .line 95
    .line 96
    const v4, 0x7f0b0dc0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput p1, p0, Lp/p59;->a:I

    .line 112
    .line 113
    iput v2, p0, Lp/p59;->b:I

    .line 114
    .line 115
    iget-object v2, v3, Lp/q59;->d:Lp/y3v;

    .line 116
    .line 117
    invoke-interface {v2, v1, v4, v5, p0}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move v0, p1

    .line 125
    :goto_2
    iput v0, v3, Lp/q59;->f:I

    .line 126
    .line 127
    :cond_5
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 128
    .line 129
    return-object p1
.end method
