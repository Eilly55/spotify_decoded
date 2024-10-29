.class public final Lp/oks;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/oks;

.field public static final c:Lp/oks;

.field public static final d:Lp/oks;

.field public static final e:Lp/oks;

.field public static final f:Lp/oks;

.field public static final g:Lp/oks;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oks;-><init>(I)V

    sput-object v0, Lp/oks;->b:Lp/oks;

    new-instance v0, Lp/oks;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oks;-><init>(I)V

    sput-object v0, Lp/oks;->c:Lp/oks;

    new-instance v0, Lp/oks;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/oks;-><init>(I)V

    sput-object v0, Lp/oks;->d:Lp/oks;

    new-instance v0, Lp/oks;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/oks;-><init>(I)V

    sput-object v0, Lp/oks;->e:Lp/oks;

    new-instance v0, Lp/oks;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/oks;-><init>(I)V

    sput-object v0, Lp/oks;->f:Lp/oks;

    new-instance v0, Lp/oks;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/oks;-><init>(I)V

    sput-object v0, Lp/oks;->g:Lp/oks;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/oks;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/oks;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/di70;

    .line 8
    .line 9
    iget-object p1, p1, Lp/di70;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-class v0, Lp/cdv;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p1, Lp/ci70;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lp/ci70;

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/ci70;->a()Lp/bi70;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p1, Lp/bi70;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/cdv;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p1, Lp/cdv;

    .line 63
    .line 64
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lp/cdv;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p1

    .line 70
    :pswitch_0
    check-cast p1, Lp/nbv;

    .line 71
    .line 72
    sget-object v0, Lp/ebv;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    sget-object p1, Lp/xav;->a:Lp/xav;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_1
    check-cast p1, Lp/abv;

    .line 93
    .line 94
    new-instance v0, Lp/obv;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p1, Lp/abv;->d:Z

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    :cond_5
    new-instance v0, Lp/qbv;

    .line 105
    .line 106
    iget-object v2, p1, Lp/abv;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lp/abv;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean p1, p1, Lp/abv;->e:Z

    .line 111
    .line 112
    invoke-direct {v0, v2, v3, v1, p1}, Lp/qbv;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/obv;Z)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance p1, Lp/abv;

    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    move-object v0, p1

    .line 126
    move-object v1, v3

    .line 127
    invoke-direct/range {v0 .. v5}, Lp/abv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object p1, Lp/b9v;->a:Lp/b9v;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_4
    check-cast p1, Lp/swz0;

    .line 137
    .line 138
    iget-object p1, p1, Lp/swz0;->a:Ljava/lang/String;

    .line 139
    .line 140
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
