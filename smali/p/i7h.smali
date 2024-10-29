.class public final Lp/i7h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i7h;

.field public static final c:Lp/i7h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i7h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i7h;-><init>(I)V

    sput-object v0, Lp/i7h;->b:Lp/i7h;

    new-instance v0, Lp/i7h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i7h;-><init>(I)V

    sput-object v0, Lp/i7h;->c:Lp/i7h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i7h;->a:I

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
    iget v0, p0, Lp/i7h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dl80;

    .line 7
    .line 8
    check-cast p2, Lp/r7z0;

    .line 9
    .line 10
    check-cast p3, Lp/e7h;

    .line 11
    .line 12
    check-cast p4, Lp/d7h;

    .line 13
    .line 14
    instance-of p2, p4, Lp/c7h;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    check-cast p4, Lp/c7h;

    .line 19
    .line 20
    iget p2, p4, Lp/c7h;->a:I

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lp/cyy0;

    .line 27
    .line 28
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p4, p1, Lp/dl80;->a:Lp/bxy0;

    .line 32
    .line 33
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/dl80;->b:Lp/el80;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

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
    const-string p4, "set_multiple_choice_value"

    .line 61
    .line 62
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p4, "drag"

    .line 65
    .line 66
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 67
    .line 68
    const/4 p4, 0x1

    .line 69
    iput p4, p1, Lp/swy0;->b:I

    .line 70
    .line 71
    const-string p4, "option_selected"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 81
    .line 82
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lp/dyy0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 96
    .line 97
    check-cast p2, Lp/e7h;

    .line 98
    .line 99
    check-cast p3, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    check-cast p4, Lp/rwy0;

    .line 105
    .line 106
    new-instance p1, Lp/el80;

    .line 107
    .line 108
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 109
    .line 110
    invoke-direct {p1}, Lp/el80;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lp/dl80;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lp/dl80;-><init>(Lp/el80;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
