.class public final Lp/i82;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i82;

.field public static final c:Lp/i82;

.field public static final d:Lp/i82;

.field public static final e:Lp/i82;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i82;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i82;-><init>(I)V

    sput-object v0, Lp/i82;->b:Lp/i82;

    new-instance v0, Lp/i82;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i82;-><init>(I)V

    sput-object v0, Lp/i82;->c:Lp/i82;

    new-instance v0, Lp/i82;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/i82;-><init>(I)V

    sput-object v0, Lp/i82;->d:Lp/i82;

    new-instance v0, Lp/i82;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/i82;-><init>(I)V

    sput-object v0, Lp/i82;->e:Lp/i82;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i82;->a:I

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
    iget v0, p0, Lp/i82;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ho70;

    .line 7
    .line 8
    check-cast p2, Lp/bc2;

    .line 9
    .line 10
    check-cast p3, Lp/fc2;

    .line 11
    .line 12
    check-cast p4, Lp/r7z0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/bc2;

    .line 17
    .line 18
    check-cast p2, Lp/fc2;

    .line 19
    .line 20
    check-cast p3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    check-cast p4, Lp/rwy0;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lp/ho70;

    .line 33
    .line 34
    iget-object p1, p1, Lp/bc2;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p3, p4, p2, p1}, Lp/ho70;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :pswitch_1
    check-cast p1, Lp/fo70;

    .line 41
    .line 42
    check-cast p2, Lp/z72;

    .line 43
    .line 44
    check-cast p3, Lp/c82;

    .line 45
    .line 46
    check-cast p4, Lp/v72;

    .line 47
    .line 48
    sget-object p2, Lp/u72;->a:Lp/u72;

    .line 49
    .line 50
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p3}, Lp/c82;->getUri()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lp/cyy0;

    .line 61
    .line 62
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p4, p1, Lp/fo70;->b:Lp/bxy0;

    .line 66
    .line 67
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/fo70;->a:Lp/rwy0;

    .line 70
    .line 71
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 84
    .line 85
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p4, "ui_navigate"

    .line 90
    .line 91
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string p4, "hit"

    .line 94
    .line 95
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 p4, 0x1

    .line 98
    iput p4, p1, Lp/swy0;->b:I

    .line 99
    .line 100
    const-string p4, "destination"

    .line 101
    .line 102
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 110
    .line 111
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lp/dyy0;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :pswitch_2
    check-cast p1, Lp/z72;

    .line 125
    .line 126
    check-cast p2, Lp/c82;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    check-cast p4, Lp/rwy0;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p2}, Lp/c82;->getUri()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance p3, Lp/fo70;

    .line 145
    .line 146
    invoke-direct {p3, p4, p1, p2}, Lp/fo70;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p3

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
