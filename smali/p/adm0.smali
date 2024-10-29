.class public final Lp/adm0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/sw90;

.field public b:Lp/u3v;

.field public c:I

.field public final synthetic d:Lp/sw90;

.field public final synthetic e:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/sw90;Lp/u3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/adm0;->d:Lp/sw90;

    iput-object p2, p0, Lp/adm0;->e:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/adm0;

    iget-object v0, p0, Lp/adm0;->d:Lp/sw90;

    iget-object v1, p0, Lp/adm0;->e:Lp/u3v;

    invoke-direct {p1, v0, v1, p2}, Lp/adm0;-><init>(Lp/sw90;Lp/u3v;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/adm0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/adm0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/adm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/adm0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/adm0;->a:Lp/sw90;

    .line 15
    .line 16
    check-cast v0, Lp/sw90;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lp/adm0;->b:Lp/u3v;

    .line 33
    .line 34
    iget-object v3, p0, Lp/adm0;->a:Lp/sw90;

    .line 35
    .line 36
    check-cast v3, Lp/sw90;

    .line 37
    .line 38
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/adm0;->d:Lp/sw90;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lp/sw90;

    .line 50
    .line 51
    iput-object v1, p0, Lp/adm0;->a:Lp/sw90;

    .line 52
    .line 53
    iget-object v1, p0, Lp/adm0;->e:Lp/u3v;

    .line 54
    .line 55
    iput-object v1, p0, Lp/adm0;->b:Lp/u3v;

    .line 56
    .line 57
    iput v3, p0, Lp/adm0;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v4, p0}, Lp/sw90;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Lp/zcm0;

    .line 67
    .line 68
    invoke-direct {v3, v1, v4}, Lp/zcm0;-><init>(Lp/u3v;Lp/lof;)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lp/sw90;

    .line 73
    .line 74
    iput-object v1, p0, Lp/adm0;->a:Lp/sw90;

    .line 75
    .line 76
    iput-object v4, p0, Lp/adm0;->b:Lp/u3v;

    .line 77
    .line 78
    iput v2, p0, Lp/adm0;->c:I

    .line 79
    .line 80
    invoke-static {v3, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    :goto_1
    invoke-interface {v0, v4}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    invoke-interface {v0, v4}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
