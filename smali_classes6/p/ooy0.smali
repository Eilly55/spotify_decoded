.class public final Lp/ooy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lp/poy0;


# direct methods
.method public constructor <init>(Lp/poy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ooy0;->a:Lp/poy0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ooy0;->a:Lp/poy0;

    .line 2
    .line 3
    iput-object p1, v0, Lp/poy0;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    new-instance v1, Lp/noy0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/noy0;-><init>(Lp/poy0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v0, Lp/poy0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
