.class public final Lp/iq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gq90;


# instance fields
.field public final a:Lp/jms0;


# direct methods
.method public constructor <init>(Lp/kcs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iq90;->a:Lp/jms0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/txf;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iq90;->a:Lp/jms0;

    .line 2
    .line 3
    check-cast v0, Lp/kcs0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/kcs0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/pge;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
