.class public final Lp/g0r;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/h0r;


# direct methods
.method public constructor <init>(Lp/h0r;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g0r;->a:Lp/h0r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 1

    .line 1
    new-instance p1, Lp/g0r;

    iget-object v0, p0, Lp/g0r;->a:Lp/h0r;

    invoke-direct {p1, v0, p2}, Lp/g0r;-><init>(Lp/h0r;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/g0r;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g0r;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lp/l3q0;->d:Lp/l3q0;

    .line 2
    .line 3
    sget-object v1, Lp/d0r;->b:Lp/d0r;

    .line 4
    .line 5
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lp/g0r;->a:Lp/h0r;

    .line 9
    .line 10
    iget-object p1, p1, Lp/h0r;->a:Lp/ycn0;

    .line 11
    .line 12
    check-cast p1, Lp/adn0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/hed0;

    .line 29
    .line 30
    sget-object v2, Lp/d0r;->p0:Lp/d0r;

    .line 31
    .line 32
    sget-object v3, Lp/l3q0;->b:Lp/l3q0;

    .line 33
    .line 34
    invoke-direct {p1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lp/hed0;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    new-instance p1, Lp/hed0;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method
