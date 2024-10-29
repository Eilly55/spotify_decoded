.class public final Lp/n0u;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/kil0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/kil0;

.field public final synthetic e:Lp/uzt;


# direct methods
.method public constructor <init>(Lp/lof;Lp/kil0;Lp/uzt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/n0u;->d:Lp/kil0;

    iput-object p3, p0, Lp/n0u;->e:Lp/uzt;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/n0u;

    iget-object v1, p0, Lp/n0u;->d:Lp/kil0;

    iget-object v2, p0, Lp/n0u;->e:Lp/uzt;

    invoke-direct {v0, p2, v1, v2}, Lp/n0u;-><init>(Lp/lof;Lp/kil0;Lp/uzt;)V

    iput-object p1, v0, Lp/n0u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/jfa;

    .line 2
    .line 3
    iget-object p1, p1, Lp/jfa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lp/lof;

    .line 6
    .line 7
    new-instance v0, Lp/jfa;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lp/jfa;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lp/n0u;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/n0u;

    .line 17
    .line 18
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/n0u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/n0u;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/n0u;->a:Lp/kil0;

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
    iget-object p1, p0, Lp/n0u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lp/jfa;

    .line 30
    .line 31
    iget-object p1, p1, Lp/jfa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v1, p1, Lp/ifa;

    .line 34
    .line 35
    iget-object v3, p0, Lp/n0u;->d:Lp/kil0;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iput-object p1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    if-eqz v1, :cond_7

    .line 42
    .line 43
    invoke-static {p1}, Lp/jfa;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    iget-object v1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v4, Lp/qlb0;->a:Lp/yyj0;

    .line 54
    .line 55
    if-ne v1, v4, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    iput-object p1, p0, Lp/n0u;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v3, p0, Lp/n0u;->a:Lp/kil0;

    .line 61
    .line 62
    iput v2, p0, Lp/n0u;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Lp/n0u;->e:Lp/uzt;

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lp/uzt;->a(Ljava/lang/Object;Lp/lof;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    move-object v0, v3

    .line 74
    :goto_0
    move-object v3, v0

    .line 75
    :cond_5
    sget-object p1, Lp/qlb0;->c:Lp/yyj0;

    .line 76
    .line 77
    iput-object p1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    throw v1

    .line 81
    :cond_7
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    return-object p1
.end method
