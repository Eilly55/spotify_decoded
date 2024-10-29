.class public final Lp/qj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qj50;

.field public static final c:Lp/qj50;

.field public static final d:Lp/qj50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qj50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qj50;-><init>(I)V

    sput-object v0, Lp/qj50;->b:Lp/qj50;

    new-instance v0, Lp/qj50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qj50;-><init>(I)V

    sput-object v0, Lp/qj50;->c:Lp/qj50;

    new-instance v0, Lp/qj50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/qj50;-><init>(I)V

    sput-object v0, Lp/qj50;->d:Lp/qj50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qj50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/ek50;->a:Lp/ek50;

    .line 2
    .line 3
    sget-object v1, Lp/ik50;->a:Lp/ik50;

    .line 4
    .line 5
    iget v2, p0, Lp/qj50;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :pswitch_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Lp/o8n;

    .line 18
    .line 19
    sget-object v0, Lp/m8n;->a:Lp/m8n;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lp/n8n;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lp/jk50;

    .line 37
    .line 38
    check-cast p1, Lp/n8n;

    .line 39
    .line 40
    iget-object p1, p1, Lp/n8n;->a:Lp/hlt;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lp/jk50;-><init>(Lp/hlt;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
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
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    packed-switch v2, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :pswitch_3
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
