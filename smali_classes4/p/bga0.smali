.class public final Lp/bga0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/bga0;

.field public static final c:Lp/bga0;

.field public static final d:Lp/bga0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bga0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bga0;-><init>(I)V

    sput-object v0, Lp/bga0;->b:Lp/bga0;

    new-instance v0, Lp/bga0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bga0;-><init>(I)V

    sput-object v0, Lp/bga0;->c:Lp/bga0;

    new-instance v0, Lp/bga0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bga0;-><init>(I)V

    sput-object v0, Lp/bga0;->d:Lp/bga0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bga0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/bga0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/orc0;

    .line 8
    .line 9
    check-cast p2, Lp/orc0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/ewd;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/uea0;

    .line 20
    .line 21
    new-instance v2, Lp/zwd;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lp/hd00;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Lp/jds;->i(Lp/hd00;)Lp/ge00;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-direct {v2, p1, v1}, Lp/zwd;-><init>(Lp/mvd;Lp/ge00;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Lp/uea0;-><init>(Lp/zwd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lp/vea0;->a:Lp/vea0;

    .line 43
    .line 44
    :goto_0
    return-object v0

    .line 45
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p2, Lp/orc0;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/bd00;

    .line 77
    .line 78
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lp/jds;->h(Lp/bd00;Ljava/lang/String;)Lp/ge00;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Lp/bfa0;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lp/bfa0;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 99
    .line 100
    check-cast p2, Lp/orc0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/mvd;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lp/zwd;

    .line 111
    .line 112
    invoke-virtual {p2}, Lp/orc0;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lp/hd00;

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, Lp/jds;->i(Lp/hd00;)Lp/ge00;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_3
    invoke-direct {v0, p1, v1}, Lp/zwd;-><init>(Lp/mvd;Lp/ge00;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lp/wvh0;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 134
    .line 135
    :goto_2
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
