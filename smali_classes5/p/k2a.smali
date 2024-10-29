.class public final Lp/k2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lp/e;


# direct methods
.method public constructor <init>(Lp/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/k2a;->a:Lp/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lp/sar0;

    .line 4
    .line 5
    check-cast p3, Lp/s411;

    .line 6
    .line 7
    iget-object v0, p0, Lp/k2a;->a:Lp/e;

    .line 8
    .line 9
    iget-object v0, v0, Lp/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/h5b0;

    .line 12
    .line 13
    check-cast v0, Lp/i5b0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/i5b0;->a:Lp/vm2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/vm2;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lp/q4a;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lp/q4a;-><init>(Lp/sar0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/ivh0;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p2, v1}, Lp/ivh0;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    instance-of p2, p3, Lp/q411;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance p2, Lp/p4a;

    .line 54
    .line 55
    check-cast p3, Lp/q411;

    .line 56
    .line 57
    iget-boolean p3, p3, Lp/q411;->a:Z

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lp/p4a;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lp/ivh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of p2, p3, Lp/r411;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    new-instance p2, Lp/p4a;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p3}, Lp/p4a;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lp/ivh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-object v1
.end method
