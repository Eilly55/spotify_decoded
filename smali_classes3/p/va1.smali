.class public final Lp/va1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/va1;

.field public static final c:Lp/va1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/va1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/va1;-><init>(I)V

    sput-object v0, Lp/va1;->b:Lp/va1;

    new-instance v0, Lp/va1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/va1;-><init>(I)V

    sput-object v0, Lp/va1;->c:Lp/va1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/va1;->a:I

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
    iget v0, p0, Lp/va1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/fn70;

    .line 7
    .line 8
    check-cast p2, Lp/pa1;

    .line 9
    .line 10
    check-cast p3, Lp/sa1;

    .line 11
    .line 12
    check-cast p4, Lp/na1;

    .line 13
    .line 14
    instance-of p2, p4, Lp/ma1;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p4, Lp/ma1;

    .line 19
    .line 20
    new-instance p2, Lp/cyy0;

    .line 21
    .line 22
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p3, p1, Lp/fn70;->b:Lp/bxy0;

    .line 26
    .line 27
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 28
    .line 29
    iget-object p1, p1, Lp/fn70;->a:Lp/rwy0;

    .line 30
    .line 31
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 42
    .line 43
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 44
    .line 45
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "ui_navigate"

    .line 50
    .line 51
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "hit"

    .line 54
    .line 55
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    iput p3, p1, Lp/swy0;->b:I

    .line 59
    .line 60
    const-string p3, "destination"

    .line 61
    .line 62
    iget-object p4, p4, Lp/ma1;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p4, p3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
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
    check-cast p1, Lp/pa1;

    .line 87
    .line 88
    check-cast p2, Lp/sa1;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    check-cast p4, Lp/rwy0;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lp/fn70;

    .line 103
    .line 104
    invoke-direct {p2, p4, p1}, Lp/fn70;-><init>(Lp/rwy0;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
