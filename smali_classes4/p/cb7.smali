.class public final Lp/cb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/cb7;

.field public static final c:Lp/cb7;

.field public static final d:Lp/cb7;

.field public static final e:Lp/cb7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cb7;-><init>(I)V

    sput-object v0, Lp/cb7;->b:Lp/cb7;

    new-instance v0, Lp/cb7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cb7;-><init>(I)V

    sput-object v0, Lp/cb7;->c:Lp/cb7;

    new-instance v0, Lp/cb7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cb7;-><init>(I)V

    sput-object v0, Lp/cb7;->d:Lp/cb7;

    new-instance v0, Lp/cb7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cb7;-><init>(I)V

    sput-object v0, Lp/cb7;->e:Lp/cb7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cb7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/cb7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hed0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/atm0;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    instance-of v0, p1, Lp/pc7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/pc7;

    .line 20
    .line 21
    iget-object p1, p1, Lp/pc7;->a:Lp/atm0;

    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/atm0;

    .line 34
    .line 35
    instance-of v0, p1, Lp/zrm0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lp/zrm0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    iget v0, v0, Lp/zrm0;->b:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lp/pc7;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lp/pc7;-><init>(Lp/atm0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Lp/atm0;

    .line 74
    .line 75
    new-instance v0, Lp/xb7;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lp/xb7;-><init>(Lp/atm0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
