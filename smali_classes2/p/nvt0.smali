.class public final Lp/nvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/mvt0;


# direct methods
.method public constructor <init>(Lp/mvt0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nvt0;->a:Lp/mvt0;

    .line 5
    .line 6
    new-instance v0, Lp/se;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/lvt0;->a:Lp/lvt0;

    .line 14
    .line 15
    iget-object v2, p1, Lp/mvt0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lp/mvt0;->e:Lp/jym;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nvt0;->a:Lp/mvt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mvt0;->e:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
