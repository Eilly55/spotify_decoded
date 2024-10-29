.class public final Lp/glp;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/llp;

.field public final synthetic c:Lp/kil0;

.field public final synthetic d:Lp/kil0;

.field public final synthetic e:Lp/jsy;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lp/kil0;

.field public final synthetic h:Lp/mor;


# direct methods
.method public constructor <init>(Lp/llp;Lp/kil0;Lp/kil0;Lp/jsy;Ljava/lang/Object;Lp/kil0;Lp/mor;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/glp;->b:Lp/llp;

    iput-object p2, p0, Lp/glp;->c:Lp/kil0;

    iput-object p3, p0, Lp/glp;->d:Lp/kil0;

    iput-object p4, p0, Lp/glp;->e:Lp/jsy;

    iput-object p5, p0, Lp/glp;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/glp;->g:Lp/kil0;

    iput-object p7, p0, Lp/glp;->h:Lp/mor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 9

    .line 1
    new-instance p1, Lp/glp;

    iget-object v1, p0, Lp/glp;->b:Lp/llp;

    iget-object v2, p0, Lp/glp;->c:Lp/kil0;

    iget-object v3, p0, Lp/glp;->d:Lp/kil0;

    iget-object v4, p0, Lp/glp;->e:Lp/jsy;

    iget-object v5, p0, Lp/glp;->f:Ljava/lang/Object;

    iget-object v6, p0, Lp/glp;->g:Lp/kil0;

    iget-object v7, p0, Lp/glp;->h:Lp/mor;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lp/glp;-><init>(Lp/llp;Lp/kil0;Lp/kil0;Lp/jsy;Ljava/lang/Object;Lp/kil0;Lp/mor;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/glp;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/glp;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/glp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/glp;->a:I

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
    iget-object v1, p0, Lp/glp;->b:Lp/llp;

    .line 26
    .line 27
    iget-object p1, p0, Lp/glp;->c:Lp/kil0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lp/dmt0;

    .line 32
    .line 33
    iget-object v3, p0, Lp/glp;->d:Lp/kil0;

    .line 34
    .line 35
    iget-object v3, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lp/msc;

    .line 38
    .line 39
    iget-object v4, p0, Lp/glp;->e:Lp/jsy;

    .line 40
    .line 41
    iget-object v5, p0, Lp/glp;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lp/glp;->g:Lp/kil0;

    .line 44
    .line 45
    iget-object v6, v6, Lp/kil0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lp/yrc0;

    .line 48
    .line 49
    iget-object v7, p0, Lp/glp;->h:Lp/mor;

    .line 50
    .line 51
    iput v2, p0, Lp/glp;->a:I

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v1 .. v8}, Lp/llp;->b(Lp/llp;Lp/dmt0;Lp/msc;Lp/jsy;Ljava/lang/Object;Lp/yrc0;Lp/mor;Lp/lof;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    return-object p1
.end method
