.class public final Lp/sql;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/sql;

.field public static final c:Lp/sql;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sql;-><init>(I)V

    sput-object v0, Lp/sql;->b:Lp/sql;

    new-instance v0, Lp/sql;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sql;-><init>(I)V

    sput-object v0, Lp/sql;->c:Lp/sql;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sql;->a:I

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
    iget v0, p0, Lp/sql;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kc80;

    .line 7
    .line 8
    check-cast p2, Lp/cw21;

    .line 9
    .line 10
    check-cast p3, Lp/cw21;

    .line 11
    .line 12
    check-cast p4, Lp/bw21;

    .line 13
    .line 14
    sget-object p2, Lp/tql;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    aget p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lp/cyy0;

    .line 29
    .line 30
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p4, p1, Lp/kc80;->a:Lp/bxy0;

    .line 34
    .line 35
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/kc80;->b:Lp/mc80;

    .line 38
    .line 39
    iget-object p1, p1, Lp/mc80;->a:Lp/rwy0;

    .line 40
    .line 41
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 54
    .line 55
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p4, "ui_reveal"

    .line 60
    .line 61
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string p4, "hit"

    .line 64
    .line 65
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput p3, p1, Lp/swy0;->b:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/dyy0;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_0
    check-cast p1, Lp/cw21;

    .line 89
    .line 90
    check-cast p2, Lp/cw21;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    check-cast p4, Lp/rwy0;

    .line 98
    .line 99
    new-instance p1, Lp/mc80;

    .line 100
    .line 101
    invoke-direct {p1, p4}, Lp/mc80;-><init>(Lp/rwy0;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/kc80;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lp/kc80;-><init>(Lp/mc80;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
