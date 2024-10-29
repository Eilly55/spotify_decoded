.class public final Lp/xok0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/lnc;

.field public final synthetic c:Lp/bly;

.field public final synthetic d:Lp/mny;


# direct methods
.method public constructor <init>(Lp/lnc;Lp/bly;Lp/mny;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xok0;->b:Lp/lnc;

    iput-object p2, p0, Lp/xok0;->c:Lp/bly;

    iput-object p3, p0, Lp/xok0;->d:Lp/mny;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/xok0;

    iget-object v0, p0, Lp/xok0;->c:Lp/bly;

    iget-object v1, p0, Lp/xok0;->d:Lp/mny;

    iget-object v2, p0, Lp/xok0;->b:Lp/lnc;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/xok0;-><init>(Lp/lnc;Lp/bly;Lp/mny;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/xok0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/xok0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/xok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/xok0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/xok0;->c:Lp/bly;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, v3, Lp/bly;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput v2, p0, Lp/xok0;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lp/xok0;->b:Lp/lnc;

    .line 32
    .line 33
    check-cast v1, Lp/tnc;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p0}, Lp/tnc;->b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;

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
    iget-object v0, v3, Lp/bly;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget v1, v3, Lp/bly;->c:I

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lp/mti;->G(Ljava/lang/String;ILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v3, Lp/bly;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lp/xok0;->d:Lp/mny;

    .line 55
    .line 56
    check-cast v1, Lp/nny;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lp/nny;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
