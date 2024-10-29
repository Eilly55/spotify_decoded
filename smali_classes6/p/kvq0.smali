.class public final Lp/kvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tuq0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/luq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/luq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kvq0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kvq0;->b:Lp/luq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/pi60;ZLp/lof;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lp/zuq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/zuq0;

    .line 7
    .line 8
    iget v1, v0, Lp/zuq0;->f:I

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
    iput v1, v0, Lp/zuq0;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/zuq0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lp/zuq0;-><init>(Lp/kvq0;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lp/zuq0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/zuq0;->f:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lp/zuq0;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v6, Lp/zuq0;->b:Lp/pi60;

    .line 41
    .line 42
    iget-object p3, v6, Lp/zuq0;->a:Lp/kvq0;

    .line 43
    .line 44
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p2, Lp/pi60;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p4

    .line 65
    :goto_2
    iget-object v1, p0, Lp/kvq0;->b:Lp/luq0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    iput-object p0, v6, Lp/zuq0;->a:Lp/kvq0;

    .line 72
    .line 73
    iput-object p2, v6, Lp/zuq0;->b:Lp/pi60;

    .line 74
    .line 75
    iput-object p1, v6, Lp/zuq0;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput v2, v6, Lp/zuq0;->f:I

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    move v3, p3

    .line 81
    invoke-static/range {v1 .. v7}, Lp/ori;->A(Lp/luq0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lp/lof;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object p3, p0

    .line 89
    :goto_3
    check-cast p4, Lp/quq0;

    .line 90
    .line 91
    iget-object p3, p3, Lp/kvq0;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p2, p2, Lp/pi60;->c:Lp/zdq0;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 103
    .line 104
    :goto_4
    new-instance v0, Lp/qi60;

    .line 105
    .line 106
    invoke-direct {v0, p3, p1, p4, p2}, Lp/qi60;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/quq0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
