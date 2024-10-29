.class public final Lp/sk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/sk20;

.field public static final c:Lp/sk20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/sk20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/sk20;-><init>(I)V

    sput-object v0, Lp/sk20;->b:Lp/sk20;

    new-instance v0, Lp/sk20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/sk20;-><init>(I)V

    sput-object v0, Lp/sk20;->c:Lp/sk20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/sk20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/sk20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/wmz0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lp/ieh;

    .line 31
    .line 32
    invoke-direct {p1, v1}, Lp/ieh;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Lp/jeh;->a:Lp/jeh;

    .line 37
    .line 38
    :goto_1
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lp/yom0;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, Lp/yom0;

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v0, p1, Lp/apm0;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, Lp/apm0;

    .line 58
    .line 59
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lp/v030;

    .line 62
    .line 63
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 64
    .line 65
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    return-object p1

    .line 70
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
