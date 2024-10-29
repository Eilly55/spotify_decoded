.class public final Lp/f6u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/f6u0;

.field public static final c:Lp/f6u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f6u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/f6u0;-><init>(I)V

    sput-object v0, Lp/f6u0;->b:Lp/f6u0;

    new-instance v0, Lp/f6u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/f6u0;-><init>(I)V

    sput-object v0, Lp/f6u0;->c:Lp/f6u0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/f6u0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/f6u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/aez0;

    .line 7
    .line 8
    new-instance v0, Lp/j6u0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/j6u0;-><init>(Lp/aez0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/kio;

    .line 15
    .line 16
    sget-object v0, Lp/iio;->a:Lp/iio;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp/vdz0;->a:Lp/vdz0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v0, p1, Lp/jio;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lp/wdz0;

    .line 32
    .line 33
    check-cast p1, Lp/jio;

    .line 34
    .line 35
    iget-object p1, p1, Lp/jio;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/wdz0;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v0, p1, Lp/hio;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lp/zdz0;

    .line 47
    .line 48
    check-cast p1, Lp/hio;

    .line 49
    .line 50
    iget-object p1, p1, Lp/hio;->a:Lp/fio;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/zdz0;-><init>(Lp/fio;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
