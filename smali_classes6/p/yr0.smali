.class public final Lp/yr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xr0;


# instance fields
.field public final a:Lp/qi21;

.field public final b:Lp/lw0;

.field public final c:Lp/bi21;

.field public final d:Lp/lym;


# direct methods
.method public constructor <init>(Lp/qi21;Lp/lw0;Lp/bi21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yr0;->a:Lp/qi21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yr0;->b:Lp/lw0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yr0;->c:Lp/bi21;

    .line 9
    .line 10
    new-instance p1, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/yr0;->d:Lp/lym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/yr0;->b:Lp/lw0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2, p2}, Lp/qmz;->A(Lp/lw0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Lp/yr0;->a:Lp/qi21;

    .line 14
    .line 15
    check-cast p3, Lp/si21;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lp/si21;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lp/k6x0;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1, p2}, Lp/k6x0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/xdu;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2}, Lp/xdu;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lp/yr0;->d:Lp/lym;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
