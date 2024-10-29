.class public final Lp/yue0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/yue0;

.field public static final c:Lp/yue0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yue0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yue0;-><init>(I)V

    sput-object v0, Lp/yue0;->b:Lp/yue0;

    new-instance v0, Lp/yue0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yue0;-><init>(I)V

    sput-object v0, Lp/yue0;->c:Lp/yue0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yue0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/yue0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xa80;

    .line 7
    .line 8
    check-cast p2, Lp/rte0;

    .line 9
    .line 10
    check-cast p3, Lp/cue0;

    .line 11
    .line 12
    check-cast p4, Lp/ite0;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p2, p2, Lp/rte0;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    if-eq p3, p4, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p3, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    new-instance p3, Lp/cyy0;

    .line 32
    .line 33
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lp/xa80;->b:Lp/bxy0;

    .line 37
    .line 38
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/xa80;->a:Lp/rwy0;

    .line 41
    .line 42
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 53
    .line 54
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 55
    .line 56
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "shuffle_play"

    .line 61
    .line 62
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "hit"

    .line 65
    .line 66
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput p4, p1, Lp/swy0;->b:I

    .line 69
    .line 70
    const-string p4, "context_to_be_played"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 80
    .line 81
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lp/dyy0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-virtual {p1, p2}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p1, p2}, Lp/xa80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1, p2}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    return-object p1

    .line 109
    :pswitch_0
    check-cast p1, Lp/rte0;

    .line 110
    .line 111
    check-cast p2, Lp/cue0;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    check-cast p4, Lp/rwy0;

    .line 119
    .line 120
    new-instance p1, Lp/xa80;

    .line 121
    .line 122
    invoke-direct {p1, p4}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
