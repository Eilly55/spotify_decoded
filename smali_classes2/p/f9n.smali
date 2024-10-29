.class public final Lp/f9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/f9n;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/me7;Lp/rb21;)V
    .locals 2

    .line 1
    iget v0, p1, Lp/me7;->b:I

    .line 2
    .line 3
    sget-object v1, Lp/dsm0;->Z:Lp/dsm0;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lp/rb21;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p2, Lp/rsm0;

    .line 18
    .line 19
    new-instance v0, Lp/ac7;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/ac7;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, v0}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance p2, Lp/fsm0;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "null config.countryCode"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, p1}, Lp/fsm0;-><init>(Lp/dsm0;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p2, Lp/zrm0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/me7;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p2, v1, v0, p1}, Lp/zrm0;-><init>(Lp/dsm0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lp/f9n;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
