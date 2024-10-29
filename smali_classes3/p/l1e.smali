.class public final Lp/l1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/l1e;

.field public static final c:Lp/l1e;

.field public static final d:Lp/l1e;

.field public static final e:Lp/l1e;

.field public static final f:Lp/l1e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/l1e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/l1e;-><init>(I)V

    sput-object v0, Lp/l1e;->b:Lp/l1e;

    new-instance v0, Lp/l1e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/l1e;-><init>(I)V

    sput-object v0, Lp/l1e;->c:Lp/l1e;

    new-instance v0, Lp/l1e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/l1e;-><init>(I)V

    sput-object v0, Lp/l1e;->d:Lp/l1e;

    new-instance v0, Lp/l1e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/l1e;-><init>(I)V

    sput-object v0, Lp/l1e;->e:Lp/l1e;

    new-instance v0, Lp/l1e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/l1e;-><init>(I)V

    sput-object v0, Lp/l1e;->f:Lp/l1e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/l1e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/x1e;->a:Lp/x1e;

    .line 2
    .line 3
    iget v1, p0, Lp/l1e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e421;

    .line 9
    .line 10
    instance-of v1, p1, Lp/c421;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lp/d2e;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/d2e;-><init>(Lp/e421;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lp/b421;->a:Lp/b421;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lp/c421;->a:Lp/c421;

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lp/a2e;->a:Lp/a2e;

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Lp/hed0;

    .line 47
    .line 48
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lp/orc0;

    .line 59
    .line 60
    new-instance v1, Lp/e2e;

    .line 61
    .line 62
    sget-object v2, Lp/gwv0;->a:Lp/gwv0;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lp/h870;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v0, Lp/q1e;->a:[I

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    aget p1, v0, p1

    .line 89
    .line 90
    :goto_2
    const/4 v0, 0x1

    .line 91
    if-eq p1, v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-eq p1, v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    if-eq p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v2, Lp/fwv0;->a:Lp/fwv0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v2, Lp/ewv0;->a:Lp/ewv0;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object v2, Lp/hwv0;->a:Lp/hwv0;

    .line 107
    .line 108
    :cond_7
    :goto_3
    invoke-direct {v1, v2}, Lp/e2e;-><init>(Lp/iwv0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    check-cast p1, Lp/e421;

    .line 113
    .line 114
    new-instance v0, Lp/d2e;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lp/d2e;-><init>(Lp/e421;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
