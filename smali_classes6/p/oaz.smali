.class public final Lp/oaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Lp/maz;


# direct methods
.method public constructor <init>(Lp/pks0;Lio/reactivex/rxjava3/core/Single;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/maz;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lp/maz;-><init>(Lio/reactivex/rxjava3/core/Single;Lp/pks0;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/oaz;->a:Lp/maz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oaz;->a:Lp/maz;

    invoke-virtual {v0, p1}, Lp/maz;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
