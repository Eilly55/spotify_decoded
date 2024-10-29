.class public final Lp/ixl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/ixl0;

.field public static final c:Lp/ixl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ixl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ixl0;-><init>(I)V

    sput-object v0, Lp/ixl0;->b:Lp/ixl0;

    new-instance v0, Lp/ixl0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ixl0;-><init>(I)V

    sput-object v0, Lp/ixl0;->c:Lp/ixl0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ixl0;->a:I

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
    iget v0, p0, Lp/ixl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xa80;

    .line 7
    .line 8
    check-cast p2, Lp/xwl0;

    .line 9
    .line 10
    check-cast p3, Lp/exl0;

    .line 11
    .line 12
    check-cast p4, Lp/rwl0;

    .line 13
    .line 14
    instance-of v0, p4, Lp/pwl0;

    .line 15
    .line 16
    iget-object p2, p2, Lp/xwl0;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p4, p4, Lp/qwl0;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    instance-of v0, p3, Lp/dxl0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lp/xa80;->h(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    instance-of v0, p3, Lp/zwl0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/xa80;->j()Lp/dyy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz p4, :cond_3

    .line 50
    .line 51
    instance-of p3, p3, Lp/axl0;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lp/xa80;->i(Ljava/lang/String;)Lp/dyy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Lp/xwl0;

    .line 70
    .line 71
    check-cast p2, Lp/exl0;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    check-cast p4, Lp/rwy0;

    .line 79
    .line 80
    new-instance p1, Lp/xa80;

    .line 81
    .line 82
    invoke-direct {p1, p4}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
