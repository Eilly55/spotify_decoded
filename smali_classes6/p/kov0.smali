.class public final Lp/kov0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kfv0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kov0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lp/r41;Lp/ifv0;)V
    .locals 2

    .line 1
    new-instance v0, Lp/jov0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kov0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lp/jov0;-><init>(Lp/ifv0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lp/ori;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lp/r41;->a(Ljava/lang/String;Lp/jfv0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
