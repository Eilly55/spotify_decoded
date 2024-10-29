.class public final Lp/hf9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/hf9;

.field public static final c:Lp/hf9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hf9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hf9;-><init>(I)V

    sput-object v0, Lp/hf9;->b:Lp/hf9;

    new-instance v0, Lp/hf9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hf9;-><init>(I)V

    sput-object v0, Lp/hf9;->c:Lp/hf9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/hf9;->a:I

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
    iget v0, p0, Lp/hf9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/tm80;

    .line 7
    .line 8
    check-cast p2, Lp/jf9;

    .line 9
    .line 10
    check-cast p3, Lp/jf9;

    .line 11
    .line 12
    check-cast p4, Lp/dkr;

    .line 13
    .line 14
    instance-of p3, p4, Lp/ohr;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lp/jf9;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lp/tm80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p4, Lp/qhr;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/tm80;->e()Lp/dyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
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
    check-cast p1, Lp/jf9;

    .line 41
    .line 42
    check-cast p2, Lp/jf9;

    .line 43
    .line 44
    check-cast p3, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p4, Lp/rwy0;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p1, Lp/jf9;->f:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p3, Lp/tm80;

    .line 59
    .line 60
    invoke-direct {p3, p4, p2, p1}, Lp/tm80;-><init>(Lp/rwy0;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
