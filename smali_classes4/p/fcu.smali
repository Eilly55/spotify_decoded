.class public final Lp/fcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lp/fcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/fcu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/fcu;->a:Lp/fcu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/ohr0;

    .line 2
    .line 3
    check-cast p2, Lp/epm0;

    .line 4
    .line 5
    new-instance v0, Lp/ccu;

    .line 6
    .line 7
    instance-of v1, p2, Lp/yom0;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v3, p2, Lp/apm0;

    .line 17
    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    check-cast v3, Lp/apm0;

    .line 22
    .line 23
    iget-object v3, v3, Lp/apm0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/v030;

    .line 26
    .line 27
    iget-object v3, v3, Lp/v030;->d:Ljava/util/List;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lp/f230;

    .line 57
    .line 58
    new-instance v6, Lp/zzl0;

    .line 59
    .line 60
    iget-object v7, v5, Lp/f230;->c:Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, "parent_uri"

    .line 63
    .line 64
    iget-object v5, v5, Lp/f230;->o:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    :cond_1
    invoke-direct {v6, v7, v5}, Lp/zzl0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v1, p2, Lp/apm0;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    check-cast p2, Lp/apm0;

    .line 91
    .line 92
    iget-object p2, p2, Lp/apm0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lp/v030;

    .line 95
    .line 96
    iget-object p2, p2, Lp/v030;->e:Lp/xqp;

    .line 97
    .line 98
    iget-object p2, p2, Lp/xqp;->r:Ljava/util/Map;

    .line 99
    .line 100
    const-string v1, "onboarding_image_url"

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, p2

    .line 112
    :goto_2
    iget-object p1, p1, Lp/ohr0;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v0, v2, p1, v3}, Lp/ccu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
