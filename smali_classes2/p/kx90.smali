.class public final Lp/kx90;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/mx90;

.field public final synthetic c:Ljava/net/URL;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp/h37;


# direct methods
.method public constructor <init>(Lp/mx90;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lp/h37;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kx90;->b:Lp/mx90;

    iput-object p2, p0, Lp/kx90;->c:Ljava/net/URL;

    iput-object p3, p0, Lp/kx90;->d:Ljava/util/Map;

    iput-object p4, p0, Lp/kx90;->e:Ljava/lang/String;

    iput-object p5, p0, Lp/kx90;->f:Lp/h37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance p1, Lp/kx90;

    iget-object v1, p0, Lp/kx90;->b:Lp/mx90;

    iget-object v2, p0, Lp/kx90;->c:Ljava/net/URL;

    iget-object v3, p0, Lp/kx90;->d:Ljava/util/Map;

    iget-object v4, p0, Lp/kx90;->e:Ljava/lang/String;

    iget-object v5, p0, Lp/kx90;->f:Lp/h37;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/kx90;-><init>(Lp/mx90;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lp/h37;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/kx90;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/kx90;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/kx90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kx90;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/kx90;->b:Lp/mx90;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lp/mx90;->a:Lp/dpx;

    .line 29
    .line 30
    new-instance v1, Lp/izc0;

    .line 31
    .line 32
    iget-object v5, p0, Lp/kx90;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, p0, Lp/kx90;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lp/kx90;->c:Ljava/net/URL;

    .line 37
    .line 38
    invoke-direct {v1, v7, v5, v6}, Lp/izc0;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lp/kx90;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, p0}, Lp/dpx;->a(Lp/izc0;ILp/lof;)Ljava/lang/Object;

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
    check-cast p1, Lp/apx;

    .line 51
    .line 52
    iget-object v0, v3, Lp/mx90;->b:Lp/mkf;

    .line 53
    .line 54
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 55
    .line 56
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 57
    .line 58
    new-instance v3, Lp/jx90;

    .line 59
    .line 60
    iget-object v4, p0, Lp/kx90;->f:Lp/h37;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, v4, p1, v5}, Lp/jx90;-><init>(Lp/h37;Lp/apx;Lp/lof;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    invoke-static {v0, v1, v2, v3, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 71
    .line 72
    return-object p1
.end method
