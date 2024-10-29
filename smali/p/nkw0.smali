.class public final Lp/nkw0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/xxf;

.field public final synthetic d:Lp/ev90;

.field public final synthetic e:Lp/yt90;

.field public final synthetic f:Lp/zhu0;


# direct methods
.method public constructor <init>(Lp/xxf;Lp/ev90;Lp/yt90;Lp/zhu0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/nkw0;->c:Lp/xxf;

    iput-object p2, p0, Lp/nkw0;->d:Lp/ev90;

    iput-object p3, p0, Lp/nkw0;->e:Lp/yt90;

    iput-object p4, p0, Lp/nkw0;->f:Lp/zhu0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 7

    .line 1
    new-instance v6, Lp/nkw0;

    iget-object v1, p0, Lp/nkw0;->c:Lp/xxf;

    iget-object v2, p0, Lp/nkw0;->d:Lp/ev90;

    iget-object v3, p0, Lp/nkw0;->e:Lp/yt90;

    iget-object v4, p0, Lp/nkw0;->f:Lp/zhu0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/nkw0;-><init>(Lp/xxf;Lp/ev90;Lp/yt90;Lp/zhu0;Lp/lof;)V

    iput-object p1, v6, Lp/nkw0;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/pxg0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/nkw0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/nkw0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/nkw0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/nkw0;->a:I

    .line 4
    .line 5
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

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
    goto :goto_1

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
    iget-object p1, p0, Lp/nkw0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    check-cast v5, Lp/pxg0;

    .line 31
    .line 32
    new-instance v6, Lp/mkw0;

    .line 33
    .line 34
    iget-object p1, p0, Lp/nkw0;->c:Lp/xxf;

    .line 35
    .line 36
    iget-object v1, p0, Lp/nkw0;->d:Lp/ev90;

    .line 37
    .line 38
    iget-object v4, p0, Lp/nkw0;->e:Lp/yt90;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v6, p1, v1, v4, v7}, Lp/mkw0;-><init>(Lp/xxf;Lp/ev90;Lp/yt90;Lp/lof;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lp/j6h;

    .line 45
    .line 46
    iget-object p1, p0, Lp/nkw0;->f:Lp/zhu0;

    .line 47
    .line 48
    invoke-direct {v7, p1, v3}, Lp/j6h;-><init>(Lp/zhu0;I)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lp/nkw0;->a:I

    .line 52
    .line 53
    sget-object p1, Lp/qdw0;->a:Lp/vhn;

    .line 54
    .line 55
    new-instance v8, Lp/ixh0;

    .line 56
    .line 57
    invoke-direct {v8, v5}, Lp/ixh0;-><init>(Lp/svl;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/adw0;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v9}, Lp/adw0;-><init>(Lp/pxg0;Lp/w3v;Lp/j3v;Lp/ixh0;Lp/lof;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_0
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method
