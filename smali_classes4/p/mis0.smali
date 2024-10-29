.class public final Lp/mis0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/ois0;


# direct methods
.method public constructor <init>(Lp/ois0;Lp/lof;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lp/mis0;->a:Z

    iput-object p1, p0, Lp/mis0;->b:Lp/ois0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/mis0;

    iget-boolean v0, p0, Lp/mis0;->a:Z

    iget-object v1, p0, Lp/mis0;->b:Lp/ois0;

    invoke-direct {p1, v1, p2, v0}, Lp/mis0;-><init>(Lp/ois0;Lp/lof;Z)V

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
    invoke-virtual {p0, p1, p2}, Lp/mis0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/mis0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/mis0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/mis0;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lp/mis0;->b:Lp/ois0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lp/tyl;

    .line 11
    .line 12
    new-instance v1, Lp/ot20;

    .line 13
    .line 14
    new-instance v2, Lp/bbs0;

    .line 15
    .line 16
    iget-object v3, v0, Lp/ois0;->g:Lp/njr0;

    .line 17
    .line 18
    check-cast v3, Lp/ojr0;

    .line 19
    .line 20
    iget-boolean v3, v3, Lp/ojr0;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lp/dbs0;->g:Lp/dbs0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lp/cbs0;->i:Lp/cbs0;

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x1

    .line 30
    invoke-direct {v2, v3, v4}, Lp/bbs0;-><init>(Lp/y9m;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lp/ot20;-><init>(Lp/bbs0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1}, Lp/tyl;-><init>(Lp/kbm;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lp/syl;->a:Lp/syl;

    .line 41
    .line 42
    :goto_1
    iget-object v0, v0, Lp/ois0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 48
    .line 49
    return-object p1
.end method
