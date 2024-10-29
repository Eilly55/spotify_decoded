.class public final Lp/oz6;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/rz6;

.field public final synthetic c:Lp/d8q0;

.field public final synthetic d:Lp/csq0;

.field public final synthetic e:Lp/go3;


# direct methods
.method public constructor <init>(Lp/rz6;Lp/d8q0;Lp/csq0;Lp/go3;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/oz6;->b:Lp/rz6;

    iput-object p2, p0, Lp/oz6;->c:Lp/d8q0;

    iput-object p3, p0, Lp/oz6;->d:Lp/csq0;

    iput-object p4, p0, Lp/oz6;->e:Lp/go3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/oz6;

    iget-object v1, p0, Lp/oz6;->b:Lp/rz6;

    iget-object v2, p0, Lp/oz6;->c:Lp/d8q0;

    iget-object v3, p0, Lp/oz6;->d:Lp/csq0;

    iget-object v4, p0, Lp/oz6;->e:Lp/go3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/oz6;-><init>(Lp/rz6;Lp/d8q0;Lp/csq0;Lp/go3;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/oz6;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/oz6;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/oz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/oz6;->a:I

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
    iget-object p1, p0, Lp/oz6;->b:Lp/rz6;

    .line 26
    .line 27
    iget-object v1, p0, Lp/oz6;->c:Lp/d8q0;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lp/m7q0;->b(Lp/d8q0;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lp/oz6;->e:Lp/go3;

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    check-cast v1, Lp/nzu0;

    .line 38
    .line 39
    iput v2, p0, Lp/oz6;->a:I

    .line 40
    .line 41
    iget-object v2, p0, Lp/oz6;->d:Lp/csq0;

    .line 42
    .line 43
    invoke-static {p1, v1, v2, v4, p0}, Lp/rz6;->c(Lp/rz6;Lp/nzu0;Lp/csq0;Lp/go3;Lp/lof;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lp/wnq0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    iget-object p1, p1, Lp/rz6;->a:Lp/qou;

    .line 54
    .line 55
    invoke-static {p1, v4}, Lp/mgj;->a(Landroid/content/Context;Lp/go3;)Ljava/lang/Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method
