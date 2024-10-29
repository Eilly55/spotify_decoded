.class public final Lp/wh9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/wh9;

.field public static final c:Lp/wh9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wh9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wh9;-><init>(I)V

    sput-object v0, Lp/wh9;->b:Lp/wh9;

    new-instance v0, Lp/wh9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wh9;-><init>(I)V

    sput-object v0, Lp/wh9;->c:Lp/wh9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/wh9;->a:I

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
    const/16 v0, 0x1b

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    iget v2, p0, Lp/wh9;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/n53;

    .line 11
    .line 12
    check-cast p2, Landroid/content/Context;

    .line 13
    .line 14
    check-cast p3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast p4, Lp/j3v;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/xv3;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3, p4, v1}, Lp/xv3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance p1, Lp/wh5;

    .line 28
    .line 29
    invoke-direct {p1, p2, p3, p4, v0}, Lp/wh5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/n53;

    .line 34
    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    check-cast p3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    check-cast p4, Lp/j3v;

    .line 40
    .line 41
    packed-switch v2, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/xv3;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3, p4, v1}, Lp/xv3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    new-instance p1, Lp/wh5;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, p4, v0}, Lp/wh5;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
