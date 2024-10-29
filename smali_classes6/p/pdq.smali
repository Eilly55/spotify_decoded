.class public final Lp/pdq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/pdq;

.field public static final c:Lp/pdq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/pdq;-><init>(I)V

    sput-object v0, Lp/pdq;->b:Lp/pdq;

    new-instance v0, Lp/pdq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/pdq;-><init>(I)V

    sput-object v0, Lp/pdq;->c:Lp/pdq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/pdq;->a:I

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
    iget v0, p0, Lp/pdq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ui80;

    .line 7
    .line 8
    check-cast p2, Lp/l6y0;

    .line 9
    .line 10
    check-cast p3, Lp/n6y0;

    .line 11
    .line 12
    check-cast p4, Lp/k6y0;

    .line 13
    .line 14
    sget-object p2, Lp/d6y0;->a:Lp/d6y0;

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
    invoke-virtual {p1}, Lp/ui80;->g()Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Lp/ui80;

    .line 30
    .line 31
    check-cast p2, Lp/ldq;

    .line 32
    .line 33
    check-cast p3, Lp/mdq;

    .line 34
    .line 35
    check-cast p4, Lp/kdq;

    .line 36
    .line 37
    sget-object p2, Lp/jdq;->a:Lp/jdq;

    .line 38
    .line 39
    invoke-static {p4, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/ui80;->g()Lp/dyy0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
