.class public final Lp/mw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/wx80;


# direct methods
.method public constructor <init>(Lp/wx80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mw80;->a:Lp/wx80;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/kx80;

    .line 2
    .line 3
    iget-object v0, p0, Lp/mw80;->a:Lp/wx80;

    .line 4
    .line 5
    iget-object v0, v0, Lp/wx80;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    iget-object p1, p1, Lp/kx80;->a:Lp/tw80;

    .line 8
    .line 9
    instance-of p1, p1, Lp/qw80;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
