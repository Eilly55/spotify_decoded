.class public final Lp/bqd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/bqd;

.field public static final c:Lp/bqd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bqd;-><init>(I)V

    sput-object v0, Lp/bqd;->b:Lp/bqd;

    new-instance v0, Lp/bqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bqd;-><init>(I)V

    sput-object v0, Lp/bqd;->c:Lp/bqd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bqd;->a:I

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
    iget v0, p0, Lp/bqd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pb80;

    .line 7
    .line 8
    check-cast p2, Lp/aqd;

    .line 9
    .line 10
    check-cast p3, Lp/aqd;

    .line 11
    .line 12
    check-cast p4, Lp/zpd;

    .line 13
    .line 14
    sget-object p3, Lp/ypd;->a:Lp/ypd;

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
    goto :goto_0

    .line 23
    :cond_0
    sget-object p3, Lp/ypd;->b:Lp/ypd;

    .line 24
    .line 25
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :goto_0
    new-instance p3, Lp/cyy0;

    .line 32
    .line 33
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p4, p1, Lp/pb80;->a:Lp/bxy0;

    .line 37
    .line 38
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/pb80;->b:Lp/qb80;

    .line 41
    .line 42
    iget-object p1, p1, Lp/qb80;->c:Lp/sb80;

    .line 43
    .line 44
    iget-object p1, p1, Lp/sb80;->a:Lp/rwy0;

    .line 45
    .line 46
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 59
    .line 60
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p4, "ui_navigate"

    .line 65
    .line 66
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string p4, "hit"

    .line 69
    .line 70
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const/4 p4, 0x1

    .line 73
    iput p4, p1, Lp/swy0;->b:I

    .line 74
    .line 75
    const-string p4, "destination"

    .line 76
    .line 77
    iget-object p2, p2, Lp/aqd;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 87
    .line 88
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/dyy0;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    check-cast p1, Lp/aqd;

    .line 102
    .line 103
    check-cast p2, Lp/aqd;

    .line 104
    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    check-cast p4, Lp/rwy0;

    .line 111
    .line 112
    new-instance p2, Lp/sb80;

    .line 113
    .line 114
    invoke-direct {p2, p4}, Lp/sb80;-><init>(Lp/rwy0;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lp/qb80;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-direct {p3, p2, p4}, Lp/qb80;-><init>(Lp/sb80;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lp/pb80;

    .line 124
    .line 125
    iget-object p1, p1, Lp/aqd;->e:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p2, p3, p1}, Lp/pb80;-><init>(Lp/qb80;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
