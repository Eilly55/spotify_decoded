.class public final Lp/e9v;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/e9v;

.field public static final c:Lp/e9v;

.field public static final d:Lp/e9v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e9v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e9v;-><init>(I)V

    sput-object v0, Lp/e9v;->b:Lp/e9v;

    new-instance v0, Lp/e9v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e9v;-><init>(I)V

    sput-object v0, Lp/e9v;->c:Lp/e9v;

    new-instance v0, Lp/e9v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/e9v;-><init>(I)V

    sput-object v0, Lp/e9v;->d:Lp/e9v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/e9v;->a:I

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
    iget v0, p0, Lp/e9v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ve80;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lp/abv;

    .line 11
    .line 12
    check-cast p4, Lp/yav;

    .line 13
    .line 14
    sget-object p2, Lp/xav;->a:Lp/xav;

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
    new-instance p2, Lp/ne80;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lp/ne80;-><init>(Lp/ve80;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Lp/abv;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lp/ne80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lp/abv;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    check-cast p4, Lp/rwy0;

    .line 50
    .line 51
    new-instance p1, Lp/ve80;

    .line 52
    .line 53
    invoke-direct {p1, p4}, Lp/ve80;-><init>(Lp/rwy0;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Lp/n53;

    .line 58
    .line 59
    check-cast p2, Landroid/content/Context;

    .line 60
    .line 61
    check-cast p3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    check-cast p4, Lp/j3v;

    .line 64
    .line 65
    new-instance p1, Lp/wh5;

    .line 66
    .line 67
    const/16 p3, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p2, p3}, Lp/wh5;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
