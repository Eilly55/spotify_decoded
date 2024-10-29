.class public final Lp/wqd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/wqd;

.field public static final c:Lp/wqd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wqd;-><init>(I)V

    sput-object v0, Lp/wqd;->b:Lp/wqd;

    new-instance v0, Lp/wqd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wqd;-><init>(I)V

    sput-object v0, Lp/wqd;->c:Lp/wqd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wqd;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lp/wqd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/rb80;

    .line 8
    .line 9
    check-cast p2, Lp/uqd;

    .line 10
    .line 11
    check-cast p3, Lp/uqd;

    .line 12
    .line 13
    check-cast p4, Lp/sqd;

    .line 14
    .line 15
    sget-object p3, Lp/rqd;->d:Lp/rqd;

    .line 16
    .line 17
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lp/uqd;->a:Lp/tqd;

    .line 24
    .line 25
    iget-object p2, p2, Lp/tqd;->l:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p3, Lp/cyy0;

    .line 28
    .line 29
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p4, p1, Lp/rb80;->a:Lp/bxy0;

    .line 33
    .line 34
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/rb80;->b:Lp/n380;

    .line 37
    .line 38
    iget-object p1, p1, Lp/n380;->d:Lp/myy0;

    .line 39
    .line 40
    check-cast p1, Lp/qb80;

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
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    iput v1, p1, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string p4, "destination"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lp/dyy0;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Lp/uqd;

    .line 95
    .line 96
    check-cast p2, Lp/uqd;

    .line 97
    .line 98
    check-cast p3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    check-cast p4, Lp/rwy0;

    .line 104
    .line 105
    new-instance p2, Lp/sb80;

    .line 106
    .line 107
    invoke-direct {p2, p4}, Lp/sb80;-><init>(Lp/rwy0;)V

    .line 108
    .line 109
    .line 110
    new-instance p3, Lp/qb80;

    .line 111
    .line 112
    invoke-direct {p3, p2, v1}, Lp/qb80;-><init>(Lp/sb80;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lp/uqd;->a:Lp/tqd;

    .line 116
    .line 117
    iget-object p2, p1, Lp/tqd;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance p4, Lp/n380;

    .line 120
    .line 121
    invoke-direct {p4, p3, p2}, Lp/n380;-><init>(Lp/qb80;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lp/rb80;

    .line 125
    .line 126
    iget-object p1, p1, Lp/tqd;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p2, p4, p1}, Lp/rb80;-><init>(Lp/n380;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
