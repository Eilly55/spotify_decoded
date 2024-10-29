.class public final Lp/lk2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/lk2;

.field public static final c:Lp/lk2;

.field public static final d:Lp/lk2;

.field public static final e:Lp/lk2;

.field public static final f:Lp/lk2;

.field public static final g:Lp/lk2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lk2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lk2;-><init>(I)V

    sput-object v0, Lp/lk2;->b:Lp/lk2;

    new-instance v0, Lp/lk2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lk2;-><init>(I)V

    sput-object v0, Lp/lk2;->c:Lp/lk2;

    new-instance v0, Lp/lk2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lk2;-><init>(I)V

    sput-object v0, Lp/lk2;->d:Lp/lk2;

    new-instance v0, Lp/lk2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lk2;-><init>(I)V

    sput-object v0, Lp/lk2;->e:Lp/lk2;

    new-instance v0, Lp/lk2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/lk2;-><init>(I)V

    sput-object v0, Lp/lk2;->f:Lp/lk2;

    new-instance v0, Lp/lk2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/lk2;-><init>(I)V

    sput-object v0, Lp/lk2;->g:Lp/lk2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/lk2;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/lk2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/e3h0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lp/e3h0;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Lp/nbp0;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_1

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 29
    .line 30
    sget-object v1, Lp/jbp0;->r:Lp/mbp0;

    .line 31
    .line 32
    check-cast p1, Lp/yap0;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 39
    .line 40
    sget-object v1, Lp/jbp0;->s:Lp/mbp0;

    .line 41
    .line 42
    check-cast p1, Lp/yap0;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, Lp/gke0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Lp/nbp0;

    .line 58
    .line 59
    packed-switch v1, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 63
    .line 64
    sget-object v1, Lp/jbp0;->r:Lp/mbp0;

    .line 65
    .line 66
    check-cast p1, Lp/yap0;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    sget-object v1, Lp/lbp0;->a:[Lp/yu00;

    .line 73
    .line 74
    sget-object v1, Lp/jbp0;->s:Lp/mbp0;

    .line 75
    .line 76
    check-cast p1, Lp/yap0;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
