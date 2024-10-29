.class public final Lp/x9i0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/x9i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x9i0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/x9i0;->a:Lp/x9i0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/mm80;

    .line 2
    .line 3
    check-cast p2, Lp/gjq0;

    .line 4
    .line 5
    check-cast p3, Lp/hjq0;

    .line 6
    .line 7
    check-cast p4, Lp/fjq0;

    .line 8
    .line 9
    instance-of p3, p4, Lp/djq0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget-object p2, p2, Lp/gjq0;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Lp/dkq0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/dkq0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p3, p4

    .line 43
    :goto_0
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p3, Lp/dkq0;

    .line 47
    .line 48
    iget-object p2, p3, Lp/dkq0;->a:Lp/bbq0;

    .line 49
    .line 50
    iget-object p2, p2, Lp/bbq0;->a:Lp/d8q0;

    .line 51
    .line 52
    invoke-virtual {p2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lp/cyy0;

    .line 57
    .line 58
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lp/mm80;->a:Lp/bxy0;

    .line 62
    .line 63
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 64
    .line 65
    iget-object p1, p1, Lp/mm80;->b:Lp/om80;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 71
    .line 72
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 83
    .line 84
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 85
    .line 86
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "share"

    .line 91
    .line 92
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "hit"

    .line 95
    .line 96
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    iput v0, p1, Lp/swy0;->b:I

    .line 100
    .line 101
    const-string v0, "entity_to_be_shared"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "share_id"

    .line 107
    .line 108
    invoke-virtual {p1, p4, p2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 116
    .line 117
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object p4, p1

    .line 122
    check-cast p4, Lp/dyy0;

    .line 123
    .line 124
    :cond_2
    return-object p4
.end method
