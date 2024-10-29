.class public final Lp/miw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/miw;

.field public static final c:Lp/miw;

.field public static final d:Lp/miw;

.field public static final e:Lp/miw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/miw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/miw;-><init>(I)V

    sput-object v0, Lp/miw;->b:Lp/miw;

    new-instance v0, Lp/miw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/miw;-><init>(I)V

    sput-object v0, Lp/miw;->c:Lp/miw;

    new-instance v0, Lp/miw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/miw;-><init>(I)V

    sput-object v0, Lp/miw;->d:Lp/miw;

    new-instance v0, Lp/miw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/miw;-><init>(I)V

    sput-object v0, Lp/miw;->e:Lp/miw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/miw;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lp/miw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/frq0;

    .line 7
    .line 8
    new-instance v8, Lp/adc0;

    .line 9
    .line 10
    iget-object v1, p1, Lp/frq0;->b:Lp/ucc0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/frq0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp/bbq0;

    .line 19
    .line 20
    iget-object v2, v2, Lp/bbq0;->a:Lp/d8q0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p1, Lp/frq0;->c:I

    .line 27
    .line 28
    iget-object v4, p1, Lp/frq0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p1, Lp/frq0;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, Lp/frq0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lp/bbq0;

    .line 39
    .line 40
    iget-object v7, p1, Lp/bbq0;->c:Lp/ayt0;

    .line 41
    .line 42
    move-object v0, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lp/adc0;-><init>(Lp/ucc0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ayt0;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_0
    check-cast p1, Lp/adc0;

    .line 48
    .line 49
    new-instance v0, Lp/bdc0;

    .line 50
    .line 51
    iget-object p1, p1, Lp/adc0;->a:Lp/ucc0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p1, v1}, Lp/bdc0;-><init>(Lp/ucc0;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    check-cast v3, Landroid/content/Context;

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x6

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    new-instance p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x6

    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, p1

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :pswitch_3
    move-object v1, p1

    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    packed-switch v0, :pswitch_data_2

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    new-instance p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x6

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v0, p1

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 126
    .line 127
    .line 128
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
