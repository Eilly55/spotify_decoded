.class public final Lp/crg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/crg0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/crg0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/crg0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/crg0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lvb;

    .line 8
    .line 9
    iget-object v1, p0, Lp/crg0;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/hum0;

    .line 16
    .line 17
    iget-object v2, p0, Lp/crg0;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    new-instance v3, Lp/brg0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lp/brg0;-><init>(Lp/lvb;Lp/hum0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
