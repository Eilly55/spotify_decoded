.class public final Lp/z4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zc60;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/zej;

.field public final c:Lp/la8;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/jym;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/zej;Lp/la8;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z4j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z4j;->b:Lp/zej;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z4j;->c:Lp/la8;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z4j;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lp/jym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/z4j;->e:Lp/jym;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z4j;->e:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/z4j;->c:Lp/la8;

    .line 2
    .line 3
    check-cast v0, Lp/ma8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ma8;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/z4j;->b:Lp/zej;

    .line 12
    .line 13
    iget-object v0, v0, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    iget-object v1, p0, Lp/z4j;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/aoj;

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lp/z4j;->e:Lp/jym;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lp/z4j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
