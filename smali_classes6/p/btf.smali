.class public final Lp/btf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ysf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/qxf;

.field public final c:Lp/gtq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gtq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/btf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lp/btf;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p2, p0, Lp/btf;->c:Lp/gtq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/d8q0;Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lp/zsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/zsf;

    .line 7
    .line 8
    iget v1, v0, Lp/zsf;->d:I

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
    iput v1, v0, Lp/zsf;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/zsf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/zsf;-><init>(Lp/btf;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/zsf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/zsf;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-object p1, v0, Lp/zsf;->a:Lp/btf;

    .line 53
    .line 54
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 p3, 0xc

    .line 62
    .line 63
    invoke-static {p1, p2, v3, v3, p3}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p0, v0, Lp/zsf;->a:Lp/btf;

    .line 68
    .line 69
    iput v5, v0, Lp/zsf;->d:I

    .line 70
    .line 71
    iget-object p2, p0, Lp/btf;->c:Lp/gtq0;

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p3, Lp/dtq0;

    .line 82
    .line 83
    iget-object p2, p1, Lp/btf;->b:Lp/qxf;

    .line 84
    .line 85
    new-instance v2, Lp/atf;

    .line 86
    .line 87
    invoke-direct {v2, p1, p3, v3}, Lp/atf;-><init>(Lp/btf;Lp/dtq0;Lp/lof;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v0, Lp/zsf;->a:Lp/btf;

    .line 91
    .line 92
    iput v4, v0, Lp/zsf;->d:I

    .line 93
    .line 94
    invoke-static {v0, p2, v2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_5
    :goto_2
    return-object p3
.end method
