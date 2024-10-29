.class public final Lp/anh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Lp/cnh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/spotify/home/dacpage/CachedDacResponse;


# direct methods
.method public constructor <init>(Lcom/spotify/home/dacpage/CachedDacResponse;Lp/cnh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/anh;->a:Lp/cnh;

    iput-object p3, p0, Lp/anh;->b:Ljava/lang/String;

    iput-object p1, p0, Lp/anh;->c:Lcom/spotify/home/dacpage/CachedDacResponse;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/anh;->a:Lp/cnh;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cnh;->d:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lp/anh;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/anh;->c:Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
