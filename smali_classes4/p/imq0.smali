.class public final Lp/imq0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/lmq0;

.field public final synthetic c:Lp/dmq0;


# direct methods
.method public constructor <init>(Lp/lmq0;Lp/dmq0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/imq0;->b:Lp/lmq0;

    iput-object p2, p0, Lp/imq0;->c:Lp/dmq0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/imq0;

    iget-object v0, p0, Lp/imq0;->b:Lp/lmq0;

    iget-object v1, p0, Lp/imq0;->c:Lp/dmq0;

    invoke-direct {p1, v0, v1, p2}, Lp/imq0;-><init>(Lp/lmq0;Lp/dmq0;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/imq0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/imq0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/imq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/imq0;->a:I

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
    iget-object p1, p0, Lp/imq0;->b:Lp/lmq0;

    .line 26
    .line 27
    iget-object v1, p1, Lp/lmq0;->f:Lp/d3w0;

    .line 28
    .line 29
    iget-object v4, p1, Lp/lmq0;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v3, p0, Lp/imq0;->c:Lp/dmq0;

    .line 32
    .line 33
    iget-object v5, v3, Lp/dmq0;->a:Lp/d8q0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lp/h3d0;->rp:Lp/h3d0;

    .line 39
    .line 40
    invoke-virtual {v6}, Lp/h3d0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object p1, p1, Lp/lmq0;->a:Landroid/app/Activity;

    .line 46
    .line 47
    const v8, 0x7f130b19

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v10, v3, Lp/dmq0;->b:Lp/kei0;

    .line 56
    .line 57
    iput v2, p0, Lp/imq0;->a:I

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lp/p33;

    .line 61
    .line 62
    move-object v11, p0

    .line 63
    invoke-virtual/range {v3 .. v11}, Lp/p33;->a(Landroid/content/Context;Lp/d8q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;Lp/kei0;Lp/lof;)Ljava/lang/Object;

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
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    return-object p1
.end method
