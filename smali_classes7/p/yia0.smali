.class public final Lp/yia0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/yia0;

.field public static final c:Lp/yia0;

.field public static final d:Lp/yia0;

.field public static final e:Lp/yia0;

.field public static final f:Lp/yia0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yia0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yia0;-><init>(I)V

    sput-object v0, Lp/yia0;->b:Lp/yia0;

    new-instance v0, Lp/yia0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yia0;-><init>(I)V

    sput-object v0, Lp/yia0;->c:Lp/yia0;

    new-instance v0, Lp/yia0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/yia0;-><init>(I)V

    sput-object v0, Lp/yia0;->d:Lp/yia0;

    new-instance v0, Lp/yia0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/yia0;-><init>(I)V

    sput-object v0, Lp/yia0;->e:Lp/yia0;

    new-instance v0, Lp/yia0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/yia0;-><init>(I)V

    sput-object v0, Lp/yia0;->f:Lp/yia0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/yia0;->a:I

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
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/yia0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    .line 13
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Lp/asc;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lp/asc;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1

    .line 57
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    check-cast p1, Lp/xia0;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x5

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {p1, v2, v0, v1}, Lp/xia0;->a(Lp/xia0;ZZI)Lp/xia0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
    .end packed-switch
.end method
