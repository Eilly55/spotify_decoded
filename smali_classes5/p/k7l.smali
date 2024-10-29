.class public final Lp/k7l;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/n7l;


# direct methods
.method public constructor <init>(Lp/n7l;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k7l;->b:Lp/n7l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/k7l;

    iget-object v0, p0, Lp/k7l;->b:Lp/n7l;

    invoke-direct {p1, v0, p2}, Lp/k7l;-><init>(Lp/n7l;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/k7l;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/k7l;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/k7l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lp/k7l;->a:I

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
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Lp/k7l;->b:Lp/n7l;

    .line 28
    .line 29
    iget-object v1, p1, Lp/n7l;->t:Lp/irl;

    .line 30
    .line 31
    iget-object p1, p1, Lp/n7l;->g:Lp/zh10;

    .line 32
    .line 33
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lp/uvn0;

    .line 38
    .line 39
    check-cast p1, Lp/bg50;

    .line 40
    .line 41
    iget-object p1, p1, Lp/bg50;->h:Lcom/spotify/musicappplatform/main/MainLayout;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iput v2, p0, Lp/k7l;->a:I

    .line 46
    .line 47
    invoke-virtual {v1, p1, p0}, Lp/irl;->a(Lcom/spotify/musicappplatform/main/MainLayout;Lp/lof;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string p1, "mainLayout"

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1
.end method
