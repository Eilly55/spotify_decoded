.class public final Lp/hy4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/hy4;

.field public static final c:Lp/hy4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hy4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hy4;-><init>(I)V

    sput-object v0, Lp/hy4;->b:Lp/hy4;

    new-instance v0, Lp/hy4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hy4;-><init>(I)V

    sput-object v0, Lp/hy4;->c:Lp/hy4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hy4;->a:I

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
    iget v0, p0, Lp/hy4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/zc80;

    .line 7
    .line 8
    check-cast p2, Lp/cfj0;

    .line 9
    .line 10
    check-cast p3, Lp/nhu0;

    .line 11
    .line 12
    check-cast p4, Lp/lkr;

    .line 13
    .line 14
    iget-object p2, p2, Lp/cfj0;->a:Lp/o040;

    .line 15
    .line 16
    instance-of v0, p2, Lp/n240;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lp/iy4;->a:[I

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    aget p4, v0, p4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p4, v0, :cond_4

    .line 31
    .line 32
    check-cast p2, Lp/n240;

    .line 33
    .line 34
    iget-object p4, p2, Lp/n240;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget p2, p2, Lp/n240;->a:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Lp/yc80;

    .line 43
    .line 44
    invoke-direct {v1, p1, p2, p4}, Lp/yc80;-><init>(Lp/zc80;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp/wc80;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lp/wc80;-><init>(Lp/yc80;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lp/mti;->v0(Lp/nhu0;)Lp/zve0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, Lp/vve0;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Lp/wc80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    move-object v1, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object p2, Lp/ehu0;->a:Lp/ehu0;

    .line 67
    .line 68
    iget-object p3, p3, Lp/nhu0;->e:Lp/ehu0;

    .line 69
    .line 70
    if-ne p3, p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, p4}, Lp/wc80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p2, Lp/ehu0;->b:Lp/ehu0;

    .line 82
    .line 83
    if-ne p3, p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lp/wc80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1, p4}, Lp/wc80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    return-object v1

    .line 96
    :pswitch_0
    check-cast p1, Lp/cfj0;

    .line 97
    .line 98
    check-cast p2, Lp/nhu0;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    check-cast p4, Lp/rwy0;

    .line 106
    .line 107
    new-instance p1, Lp/zc80;

    .line 108
    .line 109
    invoke-direct {p1, p4}, Lp/zc80;-><init>(Lp/rwy0;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
