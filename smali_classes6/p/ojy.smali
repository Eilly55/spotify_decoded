.class public final Lp/ojy;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rjy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/kly;


# direct methods
.method public constructor <init>(Lp/rjy;Ljava/lang/String;Lp/kly;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ojy;->b:Lp/rjy;

    iput-object p2, p0, Lp/ojy;->c:Ljava/lang/String;

    iput-object p3, p0, Lp/ojy;->d:Lp/kly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ojy;

    iget-object v0, p0, Lp/ojy;->c:Ljava/lang/String;

    iget-object v1, p0, Lp/ojy;->d:Lp/kly;

    iget-object v2, p0, Lp/ojy;->b:Lp/rjy;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ojy;-><init>(Lp/rjy;Ljava/lang/String;Lp/kly;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ojy;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ojy;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ojy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ojy;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ojy;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lp/ojy;->b:Lp/rjy;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

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
    iget-object p1, v4, Lp/rjy;->b:Lp/lnc;

    .line 30
    .line 31
    iput v3, p0, Lp/ojy;->a:I

    .line 32
    .line 33
    check-cast p1, Lp/tnc;

    .line 34
    .line 35
    invoke-virtual {p1, v2, p0}, Lp/tnc;->b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, Lp/ojy;->d:Lp/kly;

    .line 45
    .line 46
    iget-object v0, v0, Lp/kly;->a:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lp/mti;->H(Ljava/util/List;Ljava/lang/String;Z)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v4, Lp/rjy;->c:Lp/mny;

    .line 54
    .line 55
    check-cast v0, Lp/nny;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lp/nny;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lp/rjy;->g:Lp/j3v;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Lp/uiy;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lp/uiy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 73
    .line 74
    return-object p1
.end method
