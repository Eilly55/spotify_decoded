.class public final Lp/h73;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/x63;

.field public final synthetic d:Lp/zhu0;

.field public final synthetic e:Lp/zhu0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/x63;Lp/zhu0;Lp/zhu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h73;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/h73;->c:Lp/x63;

    iput-object p3, p0, Lp/h73;->d:Lp/zhu0;

    iput-object p4, p0, Lp/h73;->e:Lp/zhu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/h73;

    iget-object v1, p0, Lp/h73;->b:Ljava/lang/Object;

    iget-object v2, p0, Lp/h73;->c:Lp/x63;

    iget-object v3, p0, Lp/h73;->d:Lp/zhu0;

    iget-object v4, p0, Lp/h73;->e:Lp/zhu0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/h73;-><init>(Ljava/lang/Object;Lp/x63;Lp/zhu0;Lp/zhu0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/h73;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/h73;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/h73;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/h73;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h73;->c:Lp/x63;

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
    iget-object p1, v2, Lp/x63;->e:Lp/uhd0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lp/h73;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lp/h73;->c:Lp/x63;

    .line 42
    .line 43
    iget-object v5, p0, Lp/h73;->b:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lp/j73;->a:Lp/p4u0;

    .line 46
    .line 47
    iget-object p1, p0, Lp/h73;->d:Lp/zhu0;

    .line 48
    .line 49
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, p1

    .line 54
    check-cast v6, Lp/la3;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    iput v3, p0, Lp/h73;->a:I

    .line 60
    .line 61
    move-object v8, p0

    .line 62
    invoke-static/range {v4 .. v9}, Lp/x63;->c(Lp/x63;Ljava/lang/Object;Lp/la3;Lp/j3v;Lp/lof;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lp/j73;->a:Lp/p4u0;

    .line 70
    .line 71
    iget-object p1, p0, Lp/h73;->e:Lp/zhu0;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/j3v;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Lp/x63;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 89
    .line 90
    return-object p1
.end method
