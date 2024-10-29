.class public final Lp/lzu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ma70;

.field public final b:Lp/dxj0;

.field public c:Ljava/lang/String;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/ma70;Lp/dxj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lzu;->a:Lp/ma70;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lzu;->b:Lp/dxj0;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/lzu;->d:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/lzu;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/lwa0;

    .line 6
    .line 7
    new-instance v1, Lp/kzu;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lp/kzu;-><init>(Lp/lzu;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lp/adt0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, p0, v2}, Lp/adt0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lp/zbi0;->c:Lp/zbi0;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, v2}, Lp/lwa0;-><init>(Lp/v870;Lp/e5s0;Lp/zbi0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp/lzu;->a:Lp/ma70;

    .line 24
    .line 25
    check-cast p1, Lp/mmk;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/pea0;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lp/pea0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lp/lzu;->d:Lp/jym;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
