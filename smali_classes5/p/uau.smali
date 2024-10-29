.class public final Lp/uau;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/uau;

.field public static final c:Lp/uau;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uau;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uau;-><init>(I)V

    sput-object v0, Lp/uau;->b:Lp/uau;

    new-instance v0, Lp/uau;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uau;-><init>(I)V

    sput-object v0, Lp/uau;->c:Lp/uau;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/uau;->a:I

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
    iget v0, p0, Lp/uau;->a:I

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
    new-instance p1, Lp/xv3;

    .line 15
    .line 16
    const/16 p3, 0x13

    .line 17
    .line 18
    invoke-direct {p1, p2, p4, p3}, Lp/xv3;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/re80;

    .line 23
    .line 24
    check-cast p2, Lp/lau;

    .line 25
    .line 26
    check-cast p3, Lp/nau;

    .line 27
    .line 28
    check-cast p4, Lp/jau;

    .line 29
    .line 30
    instance-of p3, p4, Lp/fau;

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p2, p2, Lp/lau;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lp/re80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of p2, p4, Lp/hau;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lp/cyy0;

    .line 46
    .line 47
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p1, Lp/re80;->b:Lp/bxy0;

    .line 51
    .line 52
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/re80;->a:Lp/rwy0;

    .line 55
    .line 56
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 67
    .line 68
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 69
    .line 70
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "ui_reveal"

    .line 75
    .line 76
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string p3, "hit"

    .line 79
    .line 80
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 81
    .line 82
    const/4 p3, 0x1

    .line 83
    iput p3, p1, Lp/swy0;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp/dyy0;

    .line 96
    .line 97
    :goto_0
    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
