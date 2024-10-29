.class public final Lp/k6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/r6a0;

.field public final c:Lp/l6f;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/r6a0;Lp/l6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k6f;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k6f;->b:Lp/r6a0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k6f;->c:Lp/l6f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/oqc;)Lp/f1m;
    .locals 4

    .line 1
    new-instance v0, Lp/f1m;

    .line 2
    .line 3
    iget-object v1, p0, Lp/k6f;->b:Lp/r6a0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/k6f;->c:Lp/l6f;

    .line 6
    .line 7
    iget-object v3, p0, Lp/k6f;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, Lp/f1m;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/r6a0;Lp/l6f;Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
