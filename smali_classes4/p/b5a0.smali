.class public final Lp/b5a0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/b5a0;

.field public static final c:Lp/b5a0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b5a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b5a0;-><init>(I)V

    sput-object v0, Lp/b5a0;->b:Lp/b5a0;

    new-instance v0, Lp/b5a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b5a0;-><init>(I)V

    sput-object v0, Lp/b5a0;->c:Lp/b5a0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b5a0;->a:I

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
    iget v0, p0, Lp/b5a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/p080;

    .line 7
    .line 8
    check-cast p2, Lp/z4a0;

    .line 9
    .line 10
    check-cast p3, Lp/z4a0;

    .line 11
    .line 12
    check-cast p4, Lp/y4a0;

    .line 13
    .line 14
    instance-of p3, p4, Lp/x4a0;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    new-instance p3, Lp/cyy0;

    .line 19
    .line 20
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p4, p1, Lp/p080;->a:Lp/bxy0;

    .line 24
    .line 25
    iput-object p4, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 26
    .line 27
    iget-object p1, p1, Lp/p080;->b:Lp/h080;

    .line 28
    .line 29
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 30
    .line 31
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 32
    .line 33
    iput-object p1, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 44
    .line 45
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 46
    .line 47
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p4, "ui_navigate"

    .line 52
    .line 53
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p4, "hit"

    .line 56
    .line 57
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    iput p4, p1, Lp/swy0;->b:I

    .line 61
    .line 62
    const-string p4, "destination"

    .line 63
    .line 64
    iget-object p2, p2, Lp/z4a0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 74
    .line 75
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

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
    check-cast p1, Lp/z4a0;

    .line 89
    .line 90
    check-cast p2, Lp/z4a0;

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
    sget-object p2, Lp/h3d0;->b:Lp/h3d0;

    .line 100
    .line 101
    sget-object p2, Lp/p011;->j0:Lp/g011;

    .line 102
    .line 103
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p3, Lp/r080;

    .line 106
    .line 107
    sget-object p4, Lp/rwy0;->b:Lp/rwy0;

    .line 108
    .line 109
    const-string v0, "home"

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    invoke-direct {p3, v0, v1, p2, p4}, Lp/r080;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lp/z4a0;->a:Lp/f7l0;

    .line 117
    .line 118
    iget-object p4, p2, Lp/f7l0;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget p2, p2, Lp/f7l0;->b:I

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p4, p2}, Lp/r080;->b(Ljava/lang/String;Ljava/lang/Integer;)Lp/h080;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Lp/p080;

    .line 131
    .line 132
    iget-object p1, p1, Lp/z4a0;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p3, p2, p1}, Lp/p080;-><init>(Lp/h080;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p3

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
