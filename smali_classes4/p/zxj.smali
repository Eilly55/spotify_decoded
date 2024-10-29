.class public final Lp/zxj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/zxj;

.field public static final c:Lp/zxj;

.field public static final d:Lp/zxj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/zxj;-><init>(I)V

    sput-object v0, Lp/zxj;->b:Lp/zxj;

    new-instance v0, Lp/zxj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/zxj;-><init>(I)V

    sput-object v0, Lp/zxj;->c:Lp/zxj;

    new-instance v0, Lp/zxj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/zxj;-><init>(I)V

    sput-object v0, Lp/zxj;->d:Lp/zxj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zxj;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lp/zxj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/n53;

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    check-cast p3, Landroid/view/ViewGroup;

    .line 11
    .line 12
    check-cast p4, Lp/j3v;

    .line 13
    .line 14
    new-instance p1, Lp/pzw;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, p2, p3, p4, v0}, Lp/pzw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/qw70;

    .line 22
    .line 23
    check-cast p2, Lp/v1j;

    .line 24
    .line 25
    check-cast p3, Lp/v1j;

    .line 26
    .line 27
    check-cast p4, Lp/u1j;

    .line 28
    .line 29
    sget-object p3, Lp/t1j;->a:Lp/t1j;

    .line 30
    .line 31
    invoke-static {p4, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Lp/dw70;

    .line 38
    .line 39
    iget-object p2, p2, Lp/v1j;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lp/dw70;-><init>(Lp/qw70;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "spotify:playlist:37i9dQZF1EP6YuccBxUcC1"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lp/dw70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/v1j;

    .line 58
    .line 59
    check-cast p2, Lp/v1j;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    check-cast p4, Lp/rwy0;

    .line 67
    .line 68
    new-instance p1, Lp/qw70;

    .line 69
    .line 70
    invoke-direct {p1, p4}, Lp/qw70;-><init>(Lp/rwy0;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
