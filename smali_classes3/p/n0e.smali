.class public final Lp/n0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k0e;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lp/ik2;

.field public final c:Lp/lvb;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/ik2;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n0e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n0e;->b:Lp/ik2;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n0e;->c:Lp/lvb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/oe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lp/m2v0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lp/m2v0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/n0e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
