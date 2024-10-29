.class public final Lp/gl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lp/gl00;

.field public static final c:Lp/gl00;

.field public static final d:Lp/gl00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gl00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gl00;-><init>(I)V

    sput-object v0, Lp/gl00;->b:Lp/gl00;

    new-instance v0, Lp/gl00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gl00;-><init>(I)V

    sput-object v0, Lp/gl00;->c:Lp/gl00;

    new-instance v0, Lp/gl00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gl00;-><init>(I)V

    sput-object v0, Lp/gl00;->d:Lp/gl00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gl00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/gl00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/cl00;

    .line 7
    .line 8
    check-cast p2, Lp/k0n;

    .line 9
    .line 10
    iget-object v0, p1, Lp/cl00;->a:Lp/jtt0;

    .line 11
    .line 12
    iget-object v1, p2, Lp/k0n;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v1, v3}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lp/cl00;->b:Lp/jtt0;

    .line 21
    .line 22
    iget-object v4, p2, Lp/k0n;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v2, v4, v3}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lp/cl00;->c:Lp/jtt0;

    .line 29
    .line 30
    iget-object p2, p2, Lp/k0n;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {p1, v2, p2, v3}, Lp/jtt0;->a(Lp/jtt0;Ljava/util/List;Ljava/lang/Integer;I)Lp/jtt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lp/cl00;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, p1}, Lp/cl00;-><init>(Lp/jtt0;Lp/jtt0;Lp/jtt0;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    packed-switch v0, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
