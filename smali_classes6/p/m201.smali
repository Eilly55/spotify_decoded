.class public final Lp/m201;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/m201;

.field public static final c:Lp/m201;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m201;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/m201;-><init>(I)V

    sput-object v0, Lp/m201;->b:Lp/m201;

    new-instance v0, Lp/m201;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/m201;-><init>(I)V

    sput-object v0, Lp/m201;->c:Lp/m201;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/m201;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/m201;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cm80;

    .line 7
    .line 8
    check-cast p2, Lp/l201;

    .line 9
    .line 10
    check-cast p3, Lp/l201;

    .line 11
    .line 12
    check-cast p4, Lp/k201;

    .line 13
    .line 14
    sget-object p2, Lp/j201;->a:Lp/j201;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lp/cyy0;

    .line 23
    .line 24
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p3, p1, Lp/cm80;->a:Lp/bxy0;

    .line 28
    .line 29
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 30
    .line 31
    iget-object p1, p1, Lp/cm80;->b:Lp/dm80;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 49
    .line 50
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 51
    .line 52
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "copy_to_clipboard"

    .line 57
    .line 58
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string p3, "long_hit"

    .line 61
    .line 62
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/4 p3, 0x1

    .line 65
    iput p3, p1, Lp/swy0;->b:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 72
    .line 73
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lp/dyy0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    check-cast p1, Lp/l201;

    .line 87
    .line 88
    check-cast p2, Lp/l201;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    check-cast p4, Lp/rwy0;

    .line 96
    .line 97
    new-instance p1, Lp/dm80;

    .line 98
    .line 99
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    invoke-direct {p1}, Lp/dm80;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/cm80;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lp/cm80;-><init>(Lp/dm80;)V

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
