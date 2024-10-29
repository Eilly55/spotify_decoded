.class public final Lp/ib2;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/wb2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/y3v;


# direct methods
.method public constructor <init>(Lp/wb2;Ljava/lang/Object;Lp/y3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ib2;->b:Lp/wb2;

    iput-object p2, p0, Lp/ib2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/ib2;->d:Lp/y3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/ib2;

    iget-object v1, p0, Lp/ib2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/ib2;->d:Lp/y3v;

    iget-object v3, p0, Lp/ib2;->b:Lp/wb2;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/ib2;-><init>(Lp/wb2;Ljava/lang/Object;Lp/y3v;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/ib2;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ib2;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/ib2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/ib2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/ib2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/ib2;->b:Lp/wb2;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

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
    iget-object p1, v4, Lp/wb2;->j:Lp/uhd0;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/rb2;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {p1, v4, v1}, Lp/rb2;-><init>(Lp/wb2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/fb2;

    .line 41
    .line 42
    iget-object v5, p0, Lp/ib2;->d:Lp/y3v;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v1, v5, v4, v6}, Lp/fb2;-><init>(Lp/y3v;Lp/wb2;Lp/lof;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lp/ib2;->a:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lp/ukz;->f(Lp/rb2;Lp/fb2;Lp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, v4, Lp/wb2;->c:Lp/j3v;

    .line 58
    .line 59
    invoke-interface {p1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lp/wb2;->c()Lp/nm50;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Lp/nm50;->b(Ljava/lang/Object;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, v4, Lp/wb2;->i:Lp/rhd0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, v4, Lp/wb2;->l:Lp/lb2;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lp/lb2;->a(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, Lp/wb2;->f:Lp/uhd0;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v4, Lp/wb2;->e:Lp/uhd0;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 101
    .line 102
    return-object p1
.end method
