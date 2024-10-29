.class public final Lp/sqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/slr0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/rhp0;


# direct methods
.method public constructor <init>(Lp/ah9;Lp/njj0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/sqa;->a:Lp/njj0;

    .line 5
    .line 6
    check-cast p1, Lp/bh9;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/bh9;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/rhp0;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, v0}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/sqa;->b:Lp/rhp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sqa;->b:Lp/rhp0;

    return-object v0
.end method
