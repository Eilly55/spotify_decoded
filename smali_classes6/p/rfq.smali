.class public final Lp/rfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lp/i4v0;Lp/kzx;Lp/mjj0;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rfq;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rfq;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rfq;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rfq;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rfq;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rfq;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/rfq;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lp/v5a0;

    .line 9
    .line 10
    iget-object v0, p0, Lp/rfq;->b:Lp/njj0;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lp/h6s;

    .line 18
    .line 19
    iget-object v0, p0, Lp/rfq;->c:Lp/njj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lp/e81;

    .line 27
    .line 28
    iget-object v0, p0, Lp/rfq;->d:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lp/k6s;

    .line 36
    .line 37
    iget-object v0, p0, Lp/rfq;->e:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lp/kba0;

    .line 45
    .line 46
    iget-object v0, p0, Lp/rfq;->f:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lp/rqn0;

    .line 54
    .line 55
    new-instance v0, Lp/qfq;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v7}, Lp/qfq;-><init>(Lp/v5a0;Lp/h6s;Lp/e81;Lp/k6s;Lp/kba0;Lp/rqn0;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
