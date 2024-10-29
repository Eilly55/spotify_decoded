.class public final Lp/tp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tp21;

.field public static final c:Lp/tp21;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tp21;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tp21;-><init>(I)V

    sput-object v0, Lp/tp21;->b:Lp/tp21;

    new-instance v0, Lp/tp21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tp21;-><init>(I)V

    sput-object v0, Lp/tp21;->c:Lp/tp21;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tp21;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tp21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp/dq21;->d:Lp/hpb0;

    .line 9
    .line 10
    iget v0, v0, Lp/hpb0;->a:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    sget-object v0, Lp/dq21;->h:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v0, Lp/aq21;->h:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/dq21;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp/dq21;->t:Lp/dq21;

    .line 41
    .line 42
    :cond_0
    iget-object p1, p1, Lp/dq21;->c:Lp/zup0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lp/l36;

    .line 46
    .line 47
    sget-object v0, Lp/j36;->a:Lp/j36;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Lp/fo21;->b:Lp/fo21;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of v0, p1, Lp/k36;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lp/go21;

    .line 63
    .line 64
    check-cast p1, Lp/k36;

    .line 65
    .line 66
    iget p1, p1, Lp/k36;->a:I

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lp/go21;-><init>(I)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_1
    iget-object p1, p1, Lp/ho21;->a:Lp/zup0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
