.class public final Lp/i3j0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/i3j0;

.field public static final c:Lp/i3j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i3j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i3j0;-><init>(I)V

    sput-object v0, Lp/i3j0;->b:Lp/i3j0;

    new-instance v0, Lp/i3j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i3j0;-><init>(I)V

    sput-object v0, Lp/i3j0;->c:Lp/i3j0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i3j0;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lp/i3j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/th80;

    .line 7
    .line 8
    check-cast p2, Lp/l3j0;

    .line 9
    .line 10
    check-cast p3, Lp/u3j0;

    .line 11
    .line 12
    check-cast p4, Lp/p3j0;

    .line 13
    .line 14
    sget-object p2, Lp/m3j0;->a:Lp/m3j0;

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
    iget-object p2, p3, Lp/u3j0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lp/th80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/l3j0;

    .line 32
    .line 33
    check-cast p2, Lp/u3j0;

    .line 34
    .line 35
    check-cast p3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    check-cast p4, Lp/rwy0;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lp/l3j0;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, Lp/bxy0;->i:Lp/bxy0;

    .line 50
    .line 51
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "music"

    .line 56
    .line 57
    iput-object v2, v1, Lp/axy0;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "mobile-promotion-section"

    .line 60
    .line 61
    iput-object v2, v1, Lp/axy0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "1.0.0"

    .line 64
    .line 65
    iput-object v2, v1, Lp/axy0;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "16.1.3"

    .line 68
    .line 69
    iput-object v2, v1, Lp/axy0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v1, Lp/axy0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, v1, Lp/axy0;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    iget-object p4, p4, Lp/rwy0;->a:Ljava/util/List;

    .line 93
    .line 94
    check-cast p4, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lp/rwy0;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p2, Lp/u3j0;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p4, Lp/th80;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {p4, v0, p3, p2, p1}, Lp/th80;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 113
    .line 114
    .line 115
    return-object p4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
