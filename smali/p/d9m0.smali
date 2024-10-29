.class public final Lp/d9m0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/sz0;


# direct methods
.method public constructor <init>(Lp/sz0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/d9m0;->b:Lp/sz0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/d9m0;

    iget-object v0, p0, Lp/d9m0;->b:Lp/sz0;

    invoke-direct {p1, v0, p2}, Lp/d9m0;-><init>(Lp/sz0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/d9m0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/d9m0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/d9m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/d9m0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/d9m0;->b:Lp/sz0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lp/sz0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/xcq;

    .line 30
    .line 31
    iget-object v1, v2, Lp/sz0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput v3, p0, Lp/d9m0;->a:I

    .line 36
    .line 37
    check-cast p1, Lp/ddq;

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lp/ddq;->a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lp/dpm0;

    .line 47
    .line 48
    instance-of p1, p1, Lp/oom0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, v2, Lp/sz0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lp/vqs0;

    .line 55
    .line 56
    const v0, 0x7f130262

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lp/drs0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, v2, Lp/sz0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lp/vqs0;

    .line 76
    .line 77
    const v0, 0x7f130263

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lp/t5a;->t(I)Lp/nos0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p1, Lp/drs0;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 94
    .line 95
    return-object p1
.end method
