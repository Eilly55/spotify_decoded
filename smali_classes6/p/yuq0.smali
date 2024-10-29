.class public final Lp/yuq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/jvq0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/yuq0;->c:Lp/jvq0;

    iput-object p2, p0, Lp/yuq0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/yuq0;

    iget-object v1, p0, Lp/yuq0;->c:Lp/jvq0;

    iget-object v2, p0, Lp/yuq0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lp/yuq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V

    iput-object p1, v0, Lp/yuq0;->b:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lp/yuq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yuq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yuq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yuq0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/yuq0;->c:Lp/jvq0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/yuq0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lp/xxf;

    .line 31
    .line 32
    new-instance v1, Lp/wuq0;

    .line 33
    .line 34
    iget-object v5, p0, Lp/yuq0;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct {v1, v3, v5, v6}, Lp/wuq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-static {p1, v6, v1, v7}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v8, Lp/xuq0;

    .line 46
    .line 47
    invoke-direct {v8, v3, v5, v6}, Lp/xuq0;-><init>(Lp/jvq0;Ljava/lang/String;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v6, v8, v7}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v5, 0x2

    .line 55
    new-array v5, v5, [Lp/arl;

    .line 56
    .line 57
    aput-object v1, v5, v2

    .line 58
    .line 59
    aput-object p1, v5, v4

    .line 60
    .line 61
    iput v4, p0, Lp/yuq0;->a:I

    .line 62
    .line 63
    invoke-static {v5, p0}, Lp/ybm;->o([Lp/arl;Lp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lp/quq0;

    .line 78
    .line 79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Lp/quq0;

    .line 85
    .line 86
    iget-object v6, v3, Lp/jvq0;->a:Landroid/content/Context;

    .line 87
    .line 88
    new-instance p1, Lp/vmq0;

    .line 89
    .line 90
    iget-object v7, p0, Lp/yuq0;->d:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0x70

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v5 .. v12}, Lp/vmq0;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/quq0;Lp/quq0;Ljava/util/List;Lp/quq0;I)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
