.class public final Lp/rhx;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/hhx;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/lo10;


# direct methods
.method public constructor <init>(Lp/hhx;Ljava/util/List;Lp/lo10;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rhx;->b:Lp/hhx;

    iput-object p2, p0, Lp/rhx;->c:Ljava/util/List;

    iput-object p3, p0, Lp/rhx;->d:Lp/lo10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rhx;

    iget-object v0, p0, Lp/rhx;->c:Ljava/util/List;

    iget-object v1, p0, Lp/rhx;->d:Lp/lo10;

    iget-object v2, p0, Lp/rhx;->b:Lp/hhx;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rhx;-><init>(Lp/hhx;Ljava/util/List;Lp/lo10;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/rhx;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rhx;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rhx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/rhx;->a:I

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
    const/4 p1, 0x0

    .line 26
    iget-object v1, p0, Lp/rhx;->b:Lp/hhx;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v3, p0, Lp/rhx;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ltz v1, :cond_4

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    if-gez v1, :cond_3

    .line 42
    .line 43
    move v1, p1

    .line 44
    :cond_3
    iput v2, p0, Lp/rhx;->a:I

    .line 45
    .line 46
    sget-object v2, Lp/lo10;->x:Lp/csc0;

    .line 47
    .line 48
    iget-object v2, p0, Lp/rhx;->d:Lp/lo10;

    .line 49
    .line 50
    invoke-virtual {v2, v1, p1, p0}, Lp/lo10;->f(IILp/lof;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 58
    .line 59
    return-object p1
.end method
