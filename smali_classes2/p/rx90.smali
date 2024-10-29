.class public final Lp/rx90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/tx90;


# direct methods
.method public constructor <init>(Lp/tx90;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rx90;->c:Lp/tx90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance v0, Lp/rx90;

    iget-object v1, p0, Lp/rx90;->c:Lp/tx90;

    invoke-direct {v0, v1, p2}, Lp/rx90;-><init>(Lp/tx90;Lp/lof;)V

    iput-object p1, v0, Lp/rx90;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lp/rx90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rx90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/rx90;->a:I

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
    iget-object v1, p0, Lp/rx90;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/xxf;

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
    iget-object p1, p0, Lp/rx90;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/xxf;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    :cond_2
    sget-object v3, Lp/tx90;->d:[Lp/yu00;

    .line 36
    .line 37
    iget-object v3, p1, Lp/rx90;->c:Lp/tx90;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v4, Lp/zvm;->a:Lp/n8l;

    .line 43
    .line 44
    sget-object v4, Lp/qf50;->a:Lp/pf50;

    .line 45
    .line 46
    new-instance v5, Lp/sx90;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v3, v6}, Lp/sx90;-><init>(Lp/tx90;Lp/lof;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v4, v6, v5, v3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lp/rx90;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p1, Lp/rx90;->a:I

    .line 60
    .line 61
    const-wide/16 v3, 0x96

    .line 62
    .line 63
    invoke-static {v3, v4, p1}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v3, v0, :cond_2

    .line 68
    .line 69
    return-object v0
.end method
