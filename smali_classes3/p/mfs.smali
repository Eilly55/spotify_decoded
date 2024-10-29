.class public final Lp/mfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/mfs;

.field public static final c:Lp/mfs;

.field public static final d:Lp/mfs;

.field public static final e:Lp/mfs;

.field public static final f:Lp/mfs;

.field public static final g:Lp/mfs;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/mfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/mfs;-><init>(I)V

    sput-object v0, Lp/mfs;->b:Lp/mfs;

    new-instance v0, Lp/mfs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/mfs;-><init>(I)V

    sput-object v0, Lp/mfs;->c:Lp/mfs;

    new-instance v0, Lp/mfs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/mfs;-><init>(I)V

    sput-object v0, Lp/mfs;->d:Lp/mfs;

    new-instance v0, Lp/mfs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/mfs;-><init>(I)V

    sput-object v0, Lp/mfs;->e:Lp/mfs;

    new-instance v0, Lp/mfs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/mfs;-><init>(I)V

    sput-object v0, Lp/mfs;->f:Lp/mfs;

    new-instance v0, Lp/mfs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/mfs;-><init>(I)V

    sput-object v0, Lp/mfs;->g:Lp/mfs;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/mfs;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/mfs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 15
    .line 16
    invoke-static {p1}, Lp/bd0;->e(Ljava/lang/String;)Lp/ayt0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 29
    .line 30
    invoke-static {p1}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 48
    .line 49
    invoke-static {p1}, Lp/bd0;->e(Ljava/lang/String;)Lp/ayt0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 62
    .line 63
    invoke-static {p1}, Lp/bd0;->d(Ljava/lang/String;)Lp/ayt0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lp/sfi0;->b(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_5
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p1}, Lp/d8c;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/pbq;

    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method
