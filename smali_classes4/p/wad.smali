.class public final Lp/wad;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/dbd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/dbd;Ljava/util/List;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wad;->b:Lp/dbd;

    iput-object p2, p0, Lp/wad;->c:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/wad;

    iget-object v0, p0, Lp/wad;->b:Lp/dbd;

    iget-object v1, p0, Lp/wad;->c:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lp/wad;-><init>(Lp/dbd;Ljava/util/List;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wad;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wad;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/wad;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wad;->b:Lp/dbd;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lp/dbd;->m:Lp/j56;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lp/f56;

    .line 33
    .line 34
    iget-object v4, p0, Lp/wad;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v1, p1, v4}, Lp/f56;-><init>(Lp/j56;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput v3, p0, Lp/wad;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lp/c56;

    .line 53
    .line 54
    iget-object p1, p1, Lp/c56;->a:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, v2, Lp/dbd;->b:Lp/t5o0;

    .line 63
    .line 64
    new-instance v1, Lp/s5o0;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2, p1, v3, v3}, Lp/s5o0;-><init>(IIZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lp/t5o0;->a:Lp/wxq0;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 76
    .line 77
    return-object p1
.end method
