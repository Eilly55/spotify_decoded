.class public final Lp/jcd;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/lo10;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/rcd;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/lo10;Ljava/util/List;Lp/rcd;Ljava/util/List;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jcd;->b:Lp/lo10;

    iput-object p2, p0, Lp/jcd;->c:Ljava/util/List;

    iput-object p3, p0, Lp/jcd;->d:Lp/rcd;

    iput-object p4, p0, Lp/jcd;->e:Ljava/util/List;

    iput-object p5, p0, Lp/jcd;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/jcd;

    iget-object v1, p0, Lp/jcd;->b:Lp/lo10;

    iget-object v2, p0, Lp/jcd;->c:Ljava/util/List;

    iget-object v3, p0, Lp/jcd;->d:Lp/rcd;

    iget-object v4, p0, Lp/jcd;->e:Ljava/util/List;

    iget-object v5, p0, Lp/jcd;->f:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/jcd;-><init>(Lp/lo10;Ljava/util/List;Lp/rcd;Ljava/util/List;Ljava/util/List;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/jcd;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/jcd;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/jcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/jcd;->a:I

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
    new-instance p1, Lp/shx;

    .line 26
    .line 27
    iget-object v1, p0, Lp/jcd;->b:Lp/lo10;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, Lp/shx;-><init>(Lp/lo10;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lp/j1l0;->E(Lp/g3v;)Lp/uin0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lp/cyj;

    .line 37
    .line 38
    iget-object v4, p0, Lp/jcd;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, p0, Lp/jcd;->d:Lp/rcd;

    .line 41
    .line 42
    iget-object v6, p0, Lp/jcd;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, p0, Lp/jcd;->f:Ljava/util/List;

    .line 45
    .line 46
    const/4 v8, 0x3

    .line 47
    move-object v3, v1

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/cyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lp/jcd;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 61
    .line 62
    return-object p1
.end method
