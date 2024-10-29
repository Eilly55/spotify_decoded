.class public final Lp/h8f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/h8f;

.field public static final c:Lp/h8f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h8f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h8f;-><init>(I)V

    sput-object v0, Lp/h8f;->b:Lp/h8f;

    new-instance v0, Lp/h8f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h8f;-><init>(I)V

    sput-object v0, Lp/h8f;->c:Lp/h8f;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h8f;->a:I

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
    iget v0, p0, Lp/h8f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ju70;

    .line 7
    .line 8
    check-cast p2, Lp/x7f;

    .line 9
    .line 10
    check-cast p3, Lp/e8f;

    .line 11
    .line 12
    check-cast p4, Lp/c8f;

    .line 13
    .line 14
    sget-object p2, Lp/a8f;->a:Lp/a8f;

    .line 15
    .line 16
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/cyy0;

    .line 26
    .line 27
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p1, Lp/ju70;->b:Lp/bxy0;

    .line 31
    .line 32
    iput-object p3, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 33
    .line 34
    iget-object p1, p1, Lp/ju70;->a:Lp/rwy0;

    .line 35
    .line 36
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 49
    .line 50
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p3, "ui_reveal"

    .line 55
    .line 56
    iput-object p3, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string p3, "hit"

    .line 59
    .line 60
    iput-object p3, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    iput p3, p1, Lp/swy0;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lp/dyy0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_0
    check-cast p1, Lp/x7f;

    .line 85
    .line 86
    check-cast p2, Lp/e8f;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    check-cast p4, Lp/rwy0;

    .line 94
    .line 95
    new-instance p1, Lp/ju70;

    .line 96
    .line 97
    invoke-direct {p1, p4}, Lp/ju70;-><init>(Lp/rwy0;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
