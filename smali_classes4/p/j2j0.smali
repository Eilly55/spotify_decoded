.class public final Lp/j2j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final a:Lp/j2j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/j2j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/j2j0;->a:Lp/j2j0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/m2j0;

    .line 2
    .line 3
    check-cast p2, Lp/n2j0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lp/rwy0;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lp/m2j0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 20
    .line 21
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "music"

    .line 26
    .line 27
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "mobile-promotion-section"

    .line 30
    .line 31
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "1.0.0"

    .line 34
    .line 35
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "16.1.3"

    .line 38
    .line 39
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v2, Lp/axy0;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lp/axy0;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 63
    .line 64
    check-cast p4, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance p4, Lp/rwy0;

    .line 73
    .line 74
    invoke-direct {p4, v1}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lp/m2j0;->e:I

    .line 78
    .line 79
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eq p1, v1, :cond_2

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    const/4 v0, 0x5

    .line 100
    :cond_3
    :goto_0
    iget-object p1, p2, Lp/n2j0;->d:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Lp/th80;

    .line 103
    .line 104
    invoke-direct {p2, v0, p3, p1, p4}, Lp/th80;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
