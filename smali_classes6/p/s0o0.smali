.class public final Lp/s0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lp/ozn0;


# direct methods
.method public constructor <init>(Lp/ozn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s0o0;->a:Lp/ozn0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lp/lx80;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lp/lx80;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/p0o0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p1, v2}, Lp/p0o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp/s0o0;->a:Lp/ozn0;

    .line 14
    .line 15
    check-cast v2, Lp/wx80;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lp/wx80;->e(Lp/j3v;Lp/g3v;)Lp/ux80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lp/r0o0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lp/r0o0;-><init>(Lp/ux80;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
