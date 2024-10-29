.class public final Lp/odw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/pxg0;

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/pxg0;Lp/lof;Lp/j3v;Lp/j3v;Lp/j3v;Lp/w3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/odw0;->c:Lp/pxg0;

    iput-object p6, p0, Lp/odw0;->d:Lp/w3v;

    iput-object p3, p0, Lp/odw0;->e:Lp/j3v;

    iput-object p4, p0, Lp/odw0;->f:Lp/j3v;

    iput-object p5, p0, Lp/odw0;->g:Lp/j3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 8

    .line 1
    new-instance v7, Lp/odw0;

    iget-object v1, p0, Lp/odw0;->c:Lp/pxg0;

    iget-object v6, p0, Lp/odw0;->d:Lp/w3v;

    iget-object v3, p0, Lp/odw0;->e:Lp/j3v;

    iget-object v4, p0, Lp/odw0;->f:Lp/j3v;

    iget-object v5, p0, Lp/odw0;->g:Lp/j3v;

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lp/odw0;-><init>(Lp/pxg0;Lp/lof;Lp/j3v;Lp/j3v;Lp/j3v;Lp/w3v;)V

    iput-object p1, v7, Lp/odw0;->b:Ljava/lang/Object;

    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lp/odw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/odw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/odw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/odw0;->a:I

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
    iget-object p1, p0, Lp/odw0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lp/xxf;

    .line 29
    .line 30
    new-instance v9, Lp/ixh0;

    .line 31
    .line 32
    iget-object p1, p0, Lp/odw0;->c:Lp/pxg0;

    .line 33
    .line 34
    invoke-direct {v9, p1}, Lp/ixh0;-><init>(Lp/svl;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/ndw0;

    .line 38
    .line 39
    iget-object v5, p0, Lp/odw0;->d:Lp/w3v;

    .line 40
    .line 41
    iget-object v6, p0, Lp/odw0;->e:Lp/j3v;

    .line 42
    .line 43
    iget-object v7, p0, Lp/odw0;->f:Lp/j3v;

    .line 44
    .line 45
    iget-object v8, p0, Lp/odw0;->g:Lp/j3v;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v10}, Lp/ndw0;-><init>(Lp/xxf;Lp/w3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lp/odw0;->a:I

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Lp/jkz;->j(Lp/pxg0;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 62
    .line 63
    return-object p1
.end method
