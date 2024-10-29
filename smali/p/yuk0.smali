.class public final Lp/yuk0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/jsy;

.field public final synthetic d:Lp/cvk0;


# direct methods
.method public constructor <init>(Lp/cvk0;Lp/jsy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/yuk0;->c:Lp/jsy;

    iput-object p1, p0, Lp/yuk0;->d:Lp/cvk0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/yuk0;

    iget-object v1, p0, Lp/yuk0;->c:Lp/jsy;

    iget-object v2, p0, Lp/yuk0;->d:Lp/cvk0;

    invoke-direct {v0, v2, v1, p2}, Lp/yuk0;-><init>(Lp/cvk0;Lp/jsy;Lp/lof;)V

    iput-object p1, v0, Lp/yuk0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/yuk0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/yuk0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/yuk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/yuk0;->a:I

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
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lp/yuk0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp/xxf;

    .line 28
    .line 29
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 30
    .line 31
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 32
    .line 33
    check-cast v1, Lp/lmw;

    .line 34
    .line 35
    iget-object v1, v1, Lp/lmw;->e:Lp/lmw;

    .line 36
    .line 37
    new-instance v3, Lp/xuk0;

    .line 38
    .line 39
    iget-object v4, p0, Lp/yuk0;->d:Lp/cvk0;

    .line 40
    .line 41
    iget-object v5, p0, Lp/yuk0;->c:Lp/jsy;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lp/xuk0;-><init>(Lp/cvk0;Lp/jsy;Lp/lof;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {p1, v1, v3, v4}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, v5, Lp/jsy;->c:Lp/cew0;

    .line 53
    .line 54
    instance-of v3, v1, Lp/cjv;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v1, Lp/cjv;

    .line 59
    .line 60
    check-cast v1, Lp/iuy;

    .line 61
    .line 62
    iget-object v1, v1, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v1}, Lp/o;->c(Landroid/view/View;)Lp/kz01;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lp/kz01;->b()Lp/s5v;

    .line 69
    .line 70
    .line 71
    :cond_2
    iput v2, p0, Lp/yuk0;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lp/mm00;->A(Lp/lof;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    return-object p1
.end method
