.class public final Lp/nym0;
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


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nym0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nym0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nym0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nym0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nym0;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/nym0;->a:Lp/njj0;

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
    check-cast v2, Lp/ht6;

    .line 9
    .line 10
    iget-object v0, p0, Lp/nym0;->b:Lp/njj0;

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
    check-cast v3, Lp/zs6;

    .line 18
    .line 19
    iget-object v0, p0, Lp/nym0;->c:Lp/njj0;

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
    check-cast v4, Lp/gqy;

    .line 27
    .line 28
    iget-object v0, p0, Lp/nym0;->d:Lp/njj0;

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
    check-cast v5, Lp/a39;

    .line 36
    .line 37
    iget-object v0, p0, Lp/nym0;->e:Lp/njj0;

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
    check-cast v6, Lp/y29;

    .line 45
    .line 46
    new-instance v0, Lp/mym0;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lp/mym0;-><init>(Lp/ht6;Lp/zs6;Lp/gqy;Lp/a39;Lp/y29;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
