.class public final Lp/h1z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i1z0;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lp/g1z0;

.field public final c:Lp/io00;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/g1z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h1z0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h1z0;->b:Lp/g1z0;

    .line 7
    .line 8
    new-instance p1, Lp/u890$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/u890$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp/u890$b;->e()Lp/u890;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class p2, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lp/h1z0;->c:Lp/io00;

    .line 24
    .line 25
    return-void
.end method
