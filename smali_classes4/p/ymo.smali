.class public final Lp/ymo;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/zmo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/zmo;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ymo;->c:Ljava/lang/String;

    iput-object p2, p0, Lp/ymo;->d:Lp/zmo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/ymo;

    iget-object v1, p0, Lp/ymo;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/ymo;->d:Lp/zmo;

    invoke-direct {v0, v1, v2, p2}, Lp/ymo;-><init>(Ljava/lang/String;Lp/zmo;Lp/lof;)V

    iput-object p1, v0, Lp/ymo;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/uzt;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ymo;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ymo;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ymo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ymo;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    iget-object v1, p0, Lp/ymo;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/uzt;

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/ymo;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lp/uzt;

    .line 40
    .line 41
    new-instance p1, Lp/kew0;

    .line 42
    .line 43
    new-array v4, v3, [Lp/hed0;

    .line 44
    .line 45
    new-instance v5, Lp/jew0;

    .line 46
    .line 47
    invoke-direct {v5}, Lp/jew0;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lp/hed0;

    .line 51
    .line 52
    iget-object v7, p0, Lp/ymo;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v6, v5, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v6, v4, v5

    .line 59
    .line 60
    invoke-direct {p1, v4}, Lp/kew0;-><init>([Lp/hed0;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lp/ymo;->d:Lp/zmo;

    .line 64
    .line 65
    iget-object v4, v4, Lp/zmo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lp/pjo;

    .line 68
    .line 69
    iput-object v1, p0, Lp/ymo;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lp/ymo;->a:I

    .line 72
    .line 73
    check-cast v4, Lp/sjo;

    .line 74
    .line 75
    invoke-virtual {v4, p1, p0}, Lp/sjo;->a(Lp/kew0;Lp/lof;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, p0, Lp/ymo;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lp/ymo;->a:I

    .line 96
    .line 97
    invoke-interface {v1, p1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 105
    .line 106
    return-object p1
.end method
