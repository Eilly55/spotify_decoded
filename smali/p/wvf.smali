.class public final Lp/wvf;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/sv10;

.field public final synthetic c:Lp/zhu0;

.field public final synthetic d:Lp/kmw0;

.field public final synthetic e:Lp/wkw0;

.field public final synthetic f:Lp/muy;


# direct methods
.method public constructor <init>(Lp/sv10;Lp/zhu0;Lp/kmw0;Lp/wkw0;Lp/muy;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wvf;->b:Lp/sv10;

    iput-object p2, p0, Lp/wvf;->c:Lp/zhu0;

    iput-object p3, p0, Lp/wvf;->d:Lp/kmw0;

    iput-object p4, p0, Lp/wvf;->e:Lp/wkw0;

    iput-object p5, p0, Lp/wvf;->f:Lp/muy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/wvf;

    iget-object v1, p0, Lp/wvf;->b:Lp/sv10;

    iget-object v2, p0, Lp/wvf;->c:Lp/zhu0;

    iget-object v3, p0, Lp/wvf;->d:Lp/kmw0;

    iget-object v4, p0, Lp/wvf;->e:Lp/wkw0;

    iget-object v5, p0, Lp/wvf;->f:Lp/muy;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/wvf;-><init>(Lp/sv10;Lp/zhu0;Lp/kmw0;Lp/wkw0;Lp/muy;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/wvf;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/wvf;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/wvf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/wvf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wvf;->b:Lp/sv10;

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
    :try_start_0
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

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
    :try_start_1
    new-instance p1, Lp/tn10;

    .line 30
    .line 31
    iget-object v1, p0, Lp/wvf;->c:Lp/zhu0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {p1, v1, v4}, Lp/tn10;-><init>(Lp/zhu0;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lp/j1l0;->E(Lp/g3v;)Lp/uin0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lp/cyj;

    .line 42
    .line 43
    iget-object v5, p0, Lp/wvf;->b:Lp/sv10;

    .line 44
    .line 45
    iget-object v6, p0, Lp/wvf;->d:Lp/kmw0;

    .line 46
    .line 47
    iget-object v7, p0, Lp/wvf;->e:Lp/wkw0;

    .line 48
    .line 49
    iget-object v8, p0, Lp/wvf;->f:Lp/muy;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    move-object v4, v1

    .line 53
    invoke-direct/range {v4 .. v9}, Lp/cyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p0, Lp/wvf;->a:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Lp/uin0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    invoke-static {v2}, Lp/vu30;->j(Lp/sv10;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :goto_1
    invoke-static {v2}, Lp/vu30;->j(Lp/sv10;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
