.class public final Lp/ylj0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/bmj0;

.field public final synthetic c:Lp/amj0;

.field public final synthetic d:Lp/giu0;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/bmj0;Lp/amj0;Lp/giu0;Ljava/lang/Object;Ljava/lang/String;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ylj0;->b:Lp/bmj0;

    iput-object p2, p0, Lp/ylj0;->c:Lp/amj0;

    iput-object p3, p0, Lp/ylj0;->d:Lp/giu0;

    iput-object p4, p0, Lp/ylj0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/ylj0;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/ylj0;

    iget-object v1, p0, Lp/ylj0;->b:Lp/bmj0;

    iget-object v2, p0, Lp/ylj0;->c:Lp/amj0;

    iget-object v3, p0, Lp/ylj0;->d:Lp/giu0;

    iget-object v4, p0, Lp/ylj0;->e:Ljava/lang/Object;

    iget-object v5, p0, Lp/ylj0;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/ylj0;-><init>(Lp/bmj0;Lp/amj0;Lp/giu0;Ljava/lang/Object;Ljava/lang/String;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/ylj0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ylj0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ylj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/ylj0;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, Lp/ylj0;->b:Lp/bmj0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/bmj0;->d:Lp/iyj;

    .line 28
    .line 29
    iget-object v3, p1, Lp/iyj;->c:Lp/a4v;

    .line 30
    .line 31
    iget-object p1, p0, Lp/ylj0;->c:Lp/amj0;

    .line 32
    .line 33
    iget-object v4, p1, Lp/amj0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lp/ylj0;->d:Lp/giu0;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/giu0;->getState()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lp/ylj0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, p0, Lp/ylj0;->f:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lp/cdo;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lp/cdo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    move-object v7, p1

    .line 56
    :goto_0
    iput v2, p0, Lp/ylj0;->a:I

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    invoke-interface/range {v3 .. v8}, Lp/a4v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 67
    .line 68
    return-object p1
.end method
