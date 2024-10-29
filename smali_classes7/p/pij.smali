.class public final Lp/pij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/af50;


# instance fields
.field public final a:Lp/jj5;

.field public final b:Lp/mj5;

.field public final c:Lp/lym;


# direct methods
.method public constructor <init>(Lp/jj5;Lp/mj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pij;->a:Lp/jj5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pij;->b:Lp/mj5;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/pij;->c:Lp/lym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pij;->a:Lp/jj5;

    .line 2
    .line 3
    check-cast v0, Lp/dij;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/dij;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/gn11;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/gn11;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/pij;->c:Lp/lym;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pij;->b:Lp/mj5;

    .line 2
    .line 3
    check-cast v0, Lp/nij;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/iij;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lp/iij;-><init>(Lp/nij;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/nij;->a(Lp/g3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/nij;->j:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/pij;->c:Lp/lym;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method
