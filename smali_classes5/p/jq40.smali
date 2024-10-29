.class public final Lp/jq40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/jq40;

.field public static final c:Lp/jq40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/jq40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/jq40;-><init>(I)V

    sput-object v0, Lp/jq40;->b:Lp/jq40;

    new-instance v0, Lp/jq40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/jq40;-><init>(I)V

    sput-object v0, Lp/jq40;->c:Lp/jq40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/jq40;->a:I

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
    iget v0, p0, Lp/jq40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kl80;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/eq40;

    .line 11
    .line 12
    check-cast p4, Lp/dq40;

    .line 13
    .line 14
    instance-of p2, p4, Lp/cq40;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/cyy0;

    .line 19
    .line 20
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p1, Lp/kl80;->a:Lp/bxy0;

    .line 24
    .line 25
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/kl80;->b:Lp/ll80;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 33
    .line 34
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p3

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 45
    .line 46
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 47
    .line 48
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p3, "logout"

    .line 53
    .line 54
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p3, "hit"

    .line 57
    .line 58
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    iput p3, p1, Lp/swy0;->b:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 68
    .line 69
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lp/dyy0;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 83
    .line 84
    check-cast p2, Lp/eq40;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    check-cast p4, Lp/rwy0;

    .line 92
    .line 93
    new-instance p1, Lp/ll80;

    .line 94
    .line 95
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 96
    .line 97
    invoke-direct {p1}, Lp/ll80;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lp/kl80;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lp/kl80;-><init>(Lp/ll80;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
