.class public final Lp/f6e;
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
    iput-object p1, p0, Lp/f6e;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f6e;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f6e;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/f6e;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/f6e;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/s8e;

    .line 8
    .line 9
    iget-object v1, p0, Lp/f6e;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/eyt;

    .line 16
    .line 17
    iget-object v2, p0, Lp/f6e;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/ow70;

    .line 24
    .line 25
    iget-object v3, p0, Lp/f6e;->d:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/orc0;

    .line 32
    .line 33
    sget v4, Lp/d6e;->a:I

    .line 34
    .line 35
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v0, Lp/b6e;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/cxt0;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lp/b6e;-><init>(Lp/eyt;Lp/ow70;Lp/cxt0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Lp/c6e;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v2}, Lp/c6e;-><init>(Lp/s8e;Lp/eyt;Lp/ow70;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :goto_0
    return-object v0
.end method
