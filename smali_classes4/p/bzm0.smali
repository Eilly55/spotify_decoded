.class public final Lp/bzm0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/bzm0;

.field public static final c:Lp/bzm0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bzm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bzm0;-><init>(I)V

    sput-object v0, Lp/bzm0;->b:Lp/bzm0;

    new-instance v0, Lp/bzm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bzm0;-><init>(I)V

    sput-object v0, Lp/bzm0;->c:Lp/bzm0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bzm0;->a:I

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
    iget v0, p0, Lp/bzm0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/mr70;

    .line 8
    .line 9
    check-cast p2, Lp/gzm0;

    .line 10
    .line 11
    check-cast p3, Lp/gzm0;

    .line 12
    .line 13
    check-cast p4, Lp/zym0;

    .line 14
    .line 15
    sget-object p2, Lp/xym0;->a:Lp/xym0;

    .line 16
    .line 17
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p3, Lp/gzm0;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lp/mr70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lp/yym0;->a:Lp/yym0;

    .line 31
    .line 32
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Lp/cyy0;

    .line 39
    .line 40
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lp/mr70;->b:Lp/bxy0;

    .line 44
    .line 45
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/mr70;->a:Lp/rwy0;

    .line 48
    .line 49
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 60
    .line 61
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 62
    .line 63
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p3, "ui_hide"

    .line 68
    .line 69
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string p3, "hit"

    .line 72
    .line 73
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 74
    .line 75
    iput v1, p1, Lp/swy0;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/dyy0;

    .line 88
    .line 89
    :goto_0
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_0
    check-cast p1, Lp/gzm0;

    .line 97
    .line 98
    check-cast p2, Lp/gzm0;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    check-cast p4, Lp/rwy0;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lp/mr70;

    .line 113
    .line 114
    invoke-direct {p2, v1, p1, p4}, Lp/mr70;-><init>(ILjava/lang/Integer;Lp/rwy0;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
