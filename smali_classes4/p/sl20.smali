.class public final Lp/sl20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/sl20;

.field public static final c:Lp/sl20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sl20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sl20;-><init>(I)V

    sput-object v0, Lp/sl20;->b:Lp/sl20;

    new-instance v0, Lp/sl20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sl20;-><init>(I)V

    sput-object v0, Lp/sl20;->c:Lp/sl20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/sl20;->a:I

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
    iget v0, p0, Lp/sl20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ed80;

    .line 7
    .line 8
    check-cast p2, Lp/rl20;

    .line 9
    .line 10
    check-cast p3, Lp/rl20;

    .line 11
    .line 12
    check-cast p4, Lp/ql20;

    .line 13
    .line 14
    instance-of p2, p4, Lp/pl20;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lp/s780;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/s780;-><init>(Lp/ed80;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lp/s780;->b()Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/rl20;

    .line 35
    .line 36
    check-cast p2, Lp/rl20;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    check-cast p4, Lp/rwy0;

    .line 44
    .line 45
    new-instance p1, Lp/ed80;

    .line 46
    .line 47
    invoke-direct {p1, p4}, Lp/ed80;-><init>(Lp/rwy0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
