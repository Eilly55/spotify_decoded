.class public final Lp/kl1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/kl1;

.field public static final c:Lp/kl1;

.field public static final d:Lp/kl1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/kl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/kl1;-><init>(I)V

    sput-object v0, Lp/kl1;->b:Lp/kl1;

    new-instance v0, Lp/kl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/kl1;-><init>(I)V

    sput-object v0, Lp/kl1;->c:Lp/kl1;

    new-instance v0, Lp/kl1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/kl1;-><init>(I)V

    sput-object v0, Lp/kl1;->d:Lp/kl1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/kl1;->a:I

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
    iget v0, p0, Lp/kl1;->a:I

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
    new-instance p1, Lp/ll1;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p1, p2, p4, p3}, Lp/ll1;-><init>(Landroid/content/Context;Lp/j3v;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/xa80;

    .line 22
    .line 23
    check-cast p2, Lp/el1;

    .line 24
    .line 25
    check-cast p3, Lp/fl1;

    .line 26
    .line 27
    check-cast p4, Lp/dl1;

    .line 28
    .line 29
    sget-object v0, Lp/cl1;->a:Lp/cl1;

    .line 30
    .line 31
    invoke-static {p4, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lp/el1;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean p3, p3, Lp/fl1;->a:Z

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lp/xa80;->b(Ljava/lang/String;)Lp/dyy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Lp/xa80;->g(Ljava/lang/String;)Lp/dyy0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_1
    check-cast p1, Lp/el1;

    .line 60
    .line 61
    check-cast p2, Lp/fl1;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    check-cast p4, Lp/rwy0;

    .line 69
    .line 70
    new-instance p1, Lp/xa80;

    .line 71
    .line 72
    invoke-direct {p1, p4}, Lp/xa80;-><init>(Lp/rwy0;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
