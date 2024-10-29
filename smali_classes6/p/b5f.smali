.class public final Lp/b5f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/b5f;

.field public static final c:Lp/b5f;

.field public static final d:Lp/b5f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b5f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b5f;-><init>(I)V

    sput-object v0, Lp/b5f;->b:Lp/b5f;

    new-instance v0, Lp/b5f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b5f;-><init>(I)V

    sput-object v0, Lp/b5f;->c:Lp/b5f;

    new-instance v0, Lp/b5f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/b5f;-><init>(I)V

    sput-object v0, Lp/b5f;->d:Lp/b5f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/b5f;->a:I

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
    iget v0, p0, Lp/b5f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/vm1;

    .line 15
    .line 16
    const/16 p3, 0xe

    .line 17
    .line 18
    invoke-direct {p1, p2, p4, p3}, Lp/vm1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/qx70;

    .line 23
    .line 24
    check-cast p2, Lp/v4f;

    .line 25
    .line 26
    check-cast p3, Lp/y4f;

    .line 27
    .line 28
    check-cast p4, Lp/u4f;

    .line 29
    .line 30
    sget-object p2, Lp/w4f;->a:Lp/w4f;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of p2, p3, Lp/x4f;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p3, Lp/x4f;

    .line 45
    .line 46
    new-instance p2, Lp/cyy0;

    .line 47
    .line 48
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p4, p1, Lp/qx70;->b:Lp/bxy0;

    .line 52
    .line 53
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 54
    .line 55
    iget-object p1, p1, Lp/qx70;->a:Lp/rwy0;

    .line 56
    .line 57
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 68
    .line 69
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p4, "ui_navigate"

    .line 76
    .line 77
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p4, "hit"

    .line 80
    .line 81
    iput-object p4, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p4, 0x1

    .line 84
    iput p4, p1, Lp/swy0;->b:I

    .line 85
    .line 86
    const-string p4, "destination"

    .line 87
    .line 88
    iget-object p3, p3, Lp/x4f;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 98
    .line 99
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/dyy0;

    .line 104
    .line 105
    :goto_0
    return-object p1

    .line 106
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    check-cast p1, Lp/v4f;

    .line 113
    .line 114
    check-cast p2, Lp/y4f;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    check-cast p4, Lp/rwy0;

    .line 122
    .line 123
    new-instance p1, Lp/qx70;

    .line 124
    .line 125
    invoke-direct {p1, p4}, Lp/qx70;-><init>(Lp/rwy0;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
