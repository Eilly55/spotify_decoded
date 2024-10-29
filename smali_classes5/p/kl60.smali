.class public final Lp/kl60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/kl60;

.field public static final c:Lp/kl60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kl60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kl60;-><init>(I)V

    sput-object v0, Lp/kl60;->b:Lp/kl60;

    new-instance v0, Lp/kl60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kl60;-><init>(I)V

    sput-object v0, Lp/kl60;->c:Lp/kl60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kl60;->a:I

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
    iget v0, p0, Lp/kl60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v180;

    .line 7
    .line 8
    check-cast p2, Lp/ffj0;

    .line 9
    .line 10
    check-cast p3, Lp/ohu0;

    .line 11
    .line 12
    check-cast p4, Lp/rkr;

    .line 13
    .line 14
    instance-of p3, p4, Lp/qfr;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lp/ffj0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/v180;->d(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/ffj0;

    .line 32
    .line 33
    check-cast p2, Lp/ohu0;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast p4, Lp/rwy0;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p3, p1, Lp/ffj0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 50
    .line 51
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "music"

    .line 56
    .line 57
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "mobile-promotion-section"

    .line 60
    .line 61
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "1.0.0"

    .line 64
    .line 65
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "16.1.3"

    .line 68
    .line 69
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lp/axy0;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 94
    .line 95
    check-cast p4, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance p2, Lp/rwy0;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lp/v180;

    .line 109
    .line 110
    iget-object p1, p1, Lp/ffj0;->c:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-direct {p4, v0, p3, p1, p2}, Lp/v180;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 114
    .line 115
    .line 116
    return-object p4

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
