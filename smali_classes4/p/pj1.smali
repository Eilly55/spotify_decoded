.class public final Lp/pj1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/pj1;

.field public static final c:Lp/pj1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pj1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pj1;-><init>(I)V

    sput-object v0, Lp/pj1;->b:Lp/pj1;

    new-instance v0, Lp/pj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pj1;-><init>(I)V

    sput-object v0, Lp/pj1;->c:Lp/pj1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pj1;->a:I

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
    iget v0, p0, Lp/pj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/mn70;

    .line 7
    .line 8
    check-cast p2, Lp/nj1;

    .line 9
    .line 10
    check-cast p3, Lp/nj1;

    .line 11
    .line 12
    check-cast p4, Lp/mj1;

    .line 13
    .line 14
    sget-object p3, Lp/lj1;->a:Lp/lj1;

    .line 15
    .line 16
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    new-instance p3, Lp/cyy0;

    .line 23
    .line 24
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p1, Lp/mn70;->a:Lp/bxy0;

    .line 28
    .line 29
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/mn70;->b:Lp/yi5;

    .line 32
    .line 33
    iget-object p1, p1, Lp/yi5;->c:Lp/myy0;

    .line 34
    .line 35
    check-cast p1, Lp/nn70;

    .line 36
    .line 37
    iget-object p1, p1, Lp/nn70;->a:Lp/rwy0;

    .line 38
    .line 39
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 50
    .line 51
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 52
    .line 53
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p4, "ui_navigate"

    .line 58
    .line 59
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p4, "hit"

    .line 62
    .line 63
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    iput p4, p1, Lp/swy0;->b:I

    .line 67
    .line 68
    const-string p4, "destination"

    .line 69
    .line 70
    iget-object p2, p2, Lp/nj1;->b:Ljava/lang/String;

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
    return-object p1

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
    :pswitch_0
    check-cast p1, Lp/nj1;

    .line 95
    .line 96
    check-cast p2, Lp/nj1;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    check-cast p4, Lp/rwy0;

    .line 105
    .line 106
    new-instance p3, Lp/nn70;

    .line 107
    .line 108
    invoke-direct {p3, p4}, Lp/nn70;-><init>(Lp/rwy0;)V

    .line 109
    .line 110
    .line 111
    new-instance p4, Lp/yi5;

    .line 112
    .line 113
    invoke-direct {p4, p3}, Lp/yi5;-><init>(Lp/nn70;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Lp/mn70;

    .line 121
    .line 122
    iget-object p1, p1, Lp/nj1;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p3, p4, p2, p1}, Lp/mn70;-><init>(Lp/yi5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p3

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
