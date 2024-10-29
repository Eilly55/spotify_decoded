.class public final Lp/vqo0;
.super Lp/xu01;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Lp/mjo0;

.field public final e:Lp/sqo0;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lp/woo0;

.field public h:Lp/mjo0;

.field public final i:Lp/au90;

.field public final t:Lp/au90;


# direct methods
.method public constructor <init>(Lp/mjo0;Lp/sqo0;Lio/reactivex/rxjava3/core/Scheduler;Lp/woo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xu01;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vqo0;->d:Lp/mjo0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vqo0;->e:Lp/sqo0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vqo0;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vqo0;->g:Lp/woo0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/vqo0;->h:Lp/mjo0;

    .line 13
    .line 14
    new-instance p1, Lp/au90;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/di30;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/vqo0;->i:Lp/au90;

    .line 20
    .line 21
    iput-object p1, p0, Lp/vqo0;->t:Lp/au90;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/vqo0;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic r(Lp/vqo0;)Lp/au90;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/vqo0;->i:Lp/au90;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lp/vqo0;Lp/mjo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/vqo0;->h:Lp/mjo0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vqo0;->d:Lp/mjo0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mjo0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lp/vqo0;->g:Lp/woo0;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lp/xoo0;

    .line 16
    .line 17
    iget-object v1, v1, Lp/xoo0;->a:Lp/voo0;

    .line 18
    .line 19
    iget-object v1, v1, Lp/voo0;->a:Lp/aro0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lp/vqo0;->i:Lp/au90;

    .line 24
    .line 25
    check-cast v0, Lp/xoo0;

    .line 26
    .line 27
    iget-object v0, v0, Lp/xoo0;->a:Lp/voo0;

    .line 28
    .line 29
    iget-object v0, v0, Lp/voo0;->a:Lp/aro0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
