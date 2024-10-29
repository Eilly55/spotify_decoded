.class public final Lp/qwp0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/nwp0;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lp/vwp0;


# direct methods
.method public constructor <init>(Lp/nwp0;Landroid/content/Intent;Lp/vwp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/qwp0;->b:Lp/nwp0;

    iput-object p2, p0, Lp/qwp0;->c:Landroid/content/Intent;

    iput-object p3, p0, Lp/qwp0;->d:Lp/vwp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/qwp0;

    iget-object v0, p0, Lp/qwp0;->c:Landroid/content/Intent;

    iget-object v1, p0, Lp/qwp0;->d:Lp/vwp0;

    iget-object v2, p0, Lp/qwp0;->b:Lp/nwp0;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/qwp0;-><init>(Lp/nwp0;Landroid/content/Intent;Lp/vwp0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/qwp0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/qwp0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/qwp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/qwp0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qwp0;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lp/qwp0;->b:Lp/nwp0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-interface {v3}, Lp/nwp0;->a()Lp/u3v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iput v4, p0, Lp/qwp0;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v2, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lp/q5a0;

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    :cond_3
    sget p1, Lp/q5a0;->a:I

    .line 49
    .line 50
    iget-object p1, p0, Lp/qwp0;->d:Lp/vwp0;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp/hwp0;

    .line 56
    .line 57
    invoke-interface {v3}, Lp/nwp0;->d()Lp/h3d0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2}, Lp/nfm;->g(Landroid/content/Intent;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v3, "EXTRA_SOURCE"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const v4, -0x6e72a658

    .line 78
    .line 79
    .line 80
    if-eq v3, v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v3, "SEARCH"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v2, Lp/gwp0;->a:Lp/gwp0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 95
    :goto_2
    invoke-direct {p1, v0, v1, v2}, Lp/hwp0;-><init>(Lp/h3d0;Ljava/lang/String;Lp/gwp0;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lp/gwh0;->a:Lp/gwh0;

    .line 99
    .line 100
    new-instance v1, Lp/p5a0;

    .line 101
    .line 102
    const-class v2, Lp/bvp0;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v0}, Lp/p5a0;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;Lp/iwh0;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_6
    return-object p1
.end method
