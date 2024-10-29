.class public final Lp/a4t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zx7;


# direct methods
.method public synthetic constructor <init>(Lp/zx7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a4t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a4t0;->b:Lp/zx7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/a4t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a4t0;->b:Lp/zx7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j5t0;

    .line 9
    .line 10
    check-cast v1, Lp/oy7;

    .line 11
    .line 12
    const-string p1, "social_radar_legacy"

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lp/oy7;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lp/x3t0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/x3t0;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "social_radar"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Lp/oy7;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lp/oy7;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lp/p6t0;

    .line 64
    .line 65
    instance-of v4, v3, Lp/o6t0;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    new-instance v4, Lp/zy7;

    .line 70
    .line 71
    check-cast v3, Lp/o6t0;

    .line 72
    .line 73
    iget-object v3, v3, Lp/o6t0;->a:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-direct {v4, v3}, Lp/zy7;-><init>(Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lp/b4t0;->a:Lp/yy7;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lp/oz50;->m0(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast v1, Lp/oy7;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/ay7;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v0, v1, v2, p1, v3}, Lp/ay7;-><init>(Lp/oy7;Ljava/lang/String;Ljava/util/Set;Lp/lof;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iget-object v1, v1, Lp/oy7;->b:Lp/mkf;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v1, v3, p1, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
