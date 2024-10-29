.class public final Lp/fu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iu3;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/iu3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/fu3;->a:I

    iput-object p1, p0, Lp/fu3;->b:Lp/iu3;

    iput-object p2, p0, Lp/fu3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/iu3;Lp/mu3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/fu3;->a:I

    iput-object p2, p0, Lp/fu3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/fu3;->b:Lp/iu3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/fu3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fu3;->b:Lp/iu3;

    .line 4
    .line 5
    iget-object v2, p0, Lp/fu3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/l7c;

    .line 11
    .line 12
    new-instance v0, Lp/gu3;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lp/gu3;-><init>(Lp/l7c;Lp/iu3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    check-cast v2, Lp/mu3;

    .line 27
    .line 28
    iget-object v0, v2, Lp/mu3;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/mt3;

    .line 61
    .line 62
    iget-object v4, v3, Lp/mt3;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lp/l7c;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-boolean v4, v4, Lp/l7c;->a:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v4, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v4, 0x1

    .line 81
    :goto_1
    const/4 v5, 0x7

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v6, v4, v5}, Lp/mt3;->a(Lp/mt3;Ljava/lang/String;II)Lp/mt3;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Lp/mu3;

    .line 92
    .line 93
    iget-object v0, v2, Lp/mu3;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lp/mu3;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
