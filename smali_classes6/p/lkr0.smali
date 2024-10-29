.class public final Lp/lkr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/lkr0;

.field public static final c:Lp/lkr0;

.field public static final d:Lp/lkr0;

.field public static final e:Lp/lkr0;

.field public static final f:Lp/lkr0;

.field public static final g:Lp/lkr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lkr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lkr0;-><init>(I)V

    sput-object v0, Lp/lkr0;->b:Lp/lkr0;

    new-instance v0, Lp/lkr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lkr0;-><init>(I)V

    sput-object v0, Lp/lkr0;->c:Lp/lkr0;

    new-instance v0, Lp/lkr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lkr0;-><init>(I)V

    sput-object v0, Lp/lkr0;->d:Lp/lkr0;

    new-instance v0, Lp/lkr0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lkr0;-><init>(I)V

    sput-object v0, Lp/lkr0;->e:Lp/lkr0;

    new-instance v0, Lp/lkr0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/lkr0;-><init>(I)V

    sput-object v0, Lp/lkr0;->f:Lp/lkr0;

    new-instance v0, Lp/lkr0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/lkr0;-><init>(I)V

    sput-object v0, Lp/lkr0;->g:Lp/lkr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lkr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/lkr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/oks0;

    .line 16
    .line 17
    iget-object p1, p1, Lp/oks0;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/hed0;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp/pjf0;

    .line 49
    .line 50
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lp/dof;

    .line 56
    .line 57
    iget-object p1, p1, Lp/dof;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    check-cast p1, Lp/pjf0;

    .line 65
    .line 66
    new-instance v0, Lp/wvh0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    check-cast p1, Lp/hed0;

    .line 73
    .line 74
    packed-switch v0, :pswitch_data_2

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lp/pjf0;

    .line 97
    .line 98
    invoke-static {p1}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
