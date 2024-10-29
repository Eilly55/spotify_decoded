.class Lcom/spotify/mobius/rx3/MobiusEffectRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "TF;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/mobius/rx3/MergedTransformer;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/spotify/mobius/rx3/MobiusEffectRouter$1;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/spotify/mobius/rx3/MobiusEffectRouter$1;-><init>(Ljava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/spotify/mobius/rx3/MergedTransformer;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/spotify/mobius/rx3/MergedTransformer;-><init>(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/spotify/mobius/rx3/MobiusEffectRouter;->a:Lcom/spotify/mobius/rx3/MergedTransformer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/rx3/MobiusEffectRouter;->a:Lcom/spotify/mobius/rx3/MergedTransformer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
