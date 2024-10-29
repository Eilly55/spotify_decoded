.class public final Lp/gxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hkr0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/ken0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gxs;->a:I

    sget-object v0, Lp/fxs;->b:Lp/fxs;

    .line 4
    iget-object p1, p1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lp/gxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sis0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gxs;->a:I

    iput-object p1, p0, Lp/gxs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/wks0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/gxs;->a:I

    iput-object p1, p0, Lp/gxs;->b:Ljava/lang/Object;

    return-void
.end method
