.class public final Lp/fwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


# instance fields
.field public final a:Lp/ynf0;

.field public final b:Lp/lym;


# direct methods
.method public constructor <init>(Lp/ynf0;Lp/lym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fwd0;->a:Lp/ynf0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fwd0;->b:Lp/lym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 1

    .line 1
    new-instance p1, Lp/dnf0;

    .line 2
    .line 3
    const-string p2, "hub-pausecommandhandler"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lp/dnf0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lp/fwd0;->a:Lp/ynf0;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp/ynf0;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lp/fwd0;->b:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
