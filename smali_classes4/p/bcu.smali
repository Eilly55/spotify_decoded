.class public final Lp/bcu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/bcu;

.field public static final c:Lp/bcu;

.field public static final d:Lp/bcu;

.field public static final e:Lp/bcu;

.field public static final f:Lp/bcu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bcu;-><init>(I)V

    sput-object v0, Lp/bcu;->b:Lp/bcu;

    new-instance v0, Lp/bcu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bcu;-><init>(I)V

    sput-object v0, Lp/bcu;->c:Lp/bcu;

    new-instance v0, Lp/bcu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bcu;-><init>(I)V

    sput-object v0, Lp/bcu;->d:Lp/bcu;

    new-instance v0, Lp/bcu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bcu;-><init>(I)V

    sput-object v0, Lp/bcu;->e:Lp/bcu;

    new-instance v0, Lp/bcu;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/bcu;-><init>(I)V

    sput-object v0, Lp/bcu;->f:Lp/bcu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bcu;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/nro;->a:Lp/nro;

    .line 2
    .line 3
    iget v1, p0, Lp/bcu;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 14
    .line 15
    sget-object p1, Lp/bxy0;->i:Lp/bxy0;

    .line 16
    .line 17
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "music"

    .line 22
    .line 23
    iput-object v0, p1, Lp/axy0;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "mobile-home-evo"

    .line 26
    .line 27
    iput-object v0, p1, Lp/axy0;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "2.0.1"

    .line 30
    .line 31
    iput-object v0, p1, Lp/axy0;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "16.1.3"

    .line 34
    .line 35
    iput-object v0, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "home/podcasts-follow"

    .line 38
    .line 39
    iput-object v0, p1, Lp/axy0;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lp/axy0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "spotify:internal:podcast-follow"

    .line 45
    .line 46
    iput-object v0, p1, Lp/axy0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp/rwy0;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    check-cast p1, Lp/ccu;

    .line 72
    .line 73
    iget-object p1, p1, Lp/ccu;->b:Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/zzl0;

    .line 105
    .line 106
    iget-object v1, v1, Lp/zzl0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object p1, Lp/dso;->a:Lp/dso;

    .line 118
    .line 119
    :goto_1
    return-object p1

    .line 120
    :pswitch_1
    check-cast p1, Lp/vym0;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast p1, Lp/d0x;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_3
    check-cast p1, Lp/p93;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
