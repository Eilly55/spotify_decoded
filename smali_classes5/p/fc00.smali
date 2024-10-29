.class public final Lp/fc00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/sc00;


# direct methods
.method public constructor <init>(Lp/sc00;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fc00;->b:Lp/sc00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/fc00;

    iget-object v0, p0, Lp/fc00;->b:Lp/sc00;

    invoke-direct {p1, v0, p2}, Lp/fc00;-><init>(Lp/sc00;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/fc00;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/fc00;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/fc00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/fc00;->a:I

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
    iput v2, p0, Lp/fc00;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lp/tui;->k(JLp/lof;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lp/fc00;->b:Lp/sc00;

    .line 37
    .line 38
    iget-object v0, p1, Lp/sc00;->j:Lp/hed0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lp/n770;

    .line 45
    .line 46
    iget-object v1, v0, Lp/n770;->b:Lp/qkm0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/n770;->c:Lp/e570;

    .line 49
    .line 50
    sget-object v0, Lp/vtm;->f:Lp/vtm;

    .line 51
    .line 52
    iget-object p1, p1, Lp/sc00;->c:Lp/a39;

    .line 53
    .line 54
    check-cast p1, Lp/b39;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1
.end method
