.class public final Lp/wz01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/wz01;

.field public static final c:Lp/wz01;

.field public static final d:Lp/wz01;

.field public static final e:Lp/wz01;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wz01;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wz01;-><init>(I)V

    sput-object v0, Lp/wz01;->b:Lp/wz01;

    new-instance v0, Lp/wz01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wz01;-><init>(I)V

    sput-object v0, Lp/wz01;->c:Lp/wz01;

    new-instance v0, Lp/wz01;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wz01;-><init>(I)V

    sput-object v0, Lp/wz01;->d:Lp/wz01;

    new-instance v0, Lp/wz01;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/wz01;-><init>(I)V

    sput-object v0, Lp/wz01;->e:Lp/wz01;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wz01;->a:I

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
    iget v0, p0, Lp/wz01;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b161d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lp/kv01;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lp/kv01;

    .line 22
    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v0, p1, Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b1619

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v0, p1, Lp/x420;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lp/x420;

    .line 68
    .line 69
    :cond_2
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Landroid/view/View;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Landroid/view/View;

    .line 97
    .line 98
    :cond_3
    :goto_1
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
