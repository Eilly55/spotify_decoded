.class public final Lp/g17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/g17;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/g17;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/g17;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/g17;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/g17;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ht6;

    .line 8
    .line 9
    iget-object v1, p0, Lp/g17;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/zs6;

    .line 16
    .line 17
    iget-object v2, p0, Lp/g17;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/y29;

    .line 24
    .line 25
    iget-object v3, p0, Lp/g17;->d:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/a39;

    .line 32
    .line 33
    new-instance v4, Lp/f17;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v3, v1}, Lp/f17;-><init>(Lp/ht6;Lp/y29;Lp/a39;Lp/zs6;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
