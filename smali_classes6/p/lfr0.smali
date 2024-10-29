.class public final Lp/lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/dhw0;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lp/dhw0;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lfr0;->a:Lp/dhw0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lfr0;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/yhc;

    .line 2
    .line 3
    new-instance p1, Lp/bga;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lp/bga;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/lfr0;->a:Lp/dhw0;

    .line 11
    .line 12
    check-cast v0, Lp/jhw0;

    .line 13
    .line 14
    iget-object v1, v0, Lp/jhw0;->b:Lp/ihw0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/ihw0;->a()Lp/nou;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/hhw0;

    .line 21
    .line 22
    iput-object p1, v1, Lp/hhw0;->C1:Lp/g3v;

    .line 23
    .line 24
    iget-object p1, v0, Lp/jhw0;->a:Lp/jqu;

    .line 25
    .line 26
    const-string v0, "terms-sheet-fragment"

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
