.class public final Lp/l4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fd9;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic b:Lp/b40;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lp/b40;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l4t;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l4t;->b:Lp/b40;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l4t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lp/ich0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l4t;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image_prefetch_failure"

    .line 6
    .line 7
    iget-object v3, p0, Lp/l4t;->b:Lp/b40;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lp/ich0;-><init>(Lp/b40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/l4t;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
