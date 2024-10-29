.class public final Lp/x9l0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/x9l0;

.field public static final c:Lp/x9l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/x9l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/x9l0;-><init>(I)V

    sput-object v0, Lp/x9l0;->b:Lp/x9l0;

    new-instance v0, Lp/x9l0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/x9l0;-><init>(I)V

    sput-object v0, Lp/x9l0;->c:Lp/x9l0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/x9l0;->a:I

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
    iget v0, p0, Lp/x9l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/bd80;

    .line 7
    .line 8
    check-cast p2, Lp/v9l0;

    .line 9
    .line 10
    check-cast p3, Lp/v9l0;

    .line 11
    .line 12
    check-cast p4, Lp/u9l0;

    .line 13
    .line 14
    sget-object p3, Lp/y9l0;->a:[I

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    aget p3, p3, p4

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    if-ne p3, p4, :cond_0

    .line 24
    .line 25
    new-instance p3, Lp/cyy0;

    .line 26
    .line 27
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lp/bd80;->a:Lp/bxy0;

    .line 31
    .line 32
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/bd80;->b:Lp/cd80;

    .line 35
    .line 36
    iget-object p1, p1, Lp/cd80;->a:Lp/rwy0;

    .line 37
    .line 38
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

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
    const-string v0, "ui_navigate"

    .line 57
    .line 58
    iput-object v0, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "hit"

    .line 61
    .line 62
    iput-object v0, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput p4, p1, Lp/swy0;->b:I

    .line 65
    .line 66
    const-string p4, "destination"

    .line 67
    .line 68
    iget-object p2, p2, Lp/v9l0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 78
    .line 79
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/dyy0;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :pswitch_0
    check-cast p1, Lp/v9l0;

    .line 93
    .line 94
    check-cast p2, Lp/v9l0;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    check-cast p4, Lp/rwy0;

    .line 102
    .line 103
    new-instance p2, Lp/cd80;

    .line 104
    .line 105
    invoke-direct {p2, p4}, Lp/cd80;-><init>(Lp/rwy0;)V

    .line 106
    .line 107
    .line 108
    iget p3, p1, Lp/v9l0;->c:I

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    new-instance p4, Lp/bd80;

    .line 115
    .line 116
    iget-object p1, p1, Lp/v9l0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {p4, p2, p3, p1}, Lp/bd80;-><init>(Lp/cd80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
