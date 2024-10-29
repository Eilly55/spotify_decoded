.class public final Lp/b7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/b7g;

.field public static final c:Lp/b7g;

.field public static final d:Lp/b7g;

.field public static final e:Lp/b7g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/b7g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/b7g;-><init>(I)V

    sput-object v0, Lp/b7g;->b:Lp/b7g;

    new-instance v0, Lp/b7g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/b7g;-><init>(I)V

    sput-object v0, Lp/b7g;->c:Lp/b7g;

    new-instance v0, Lp/b7g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/b7g;-><init>(I)V

    sput-object v0, Lp/b7g;->d:Lp/b7g;

    new-instance v0, Lp/b7g;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/b7g;-><init>(I)V

    sput-object v0, Lp/b7g;->e:Lp/b7g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/b7g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/b7g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/buc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lp/ztc0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lp/ztc0;

    .line 16
    .line 17
    sget-object p1, Lp/p6g;->a:Lp/p6g;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lp/xtc0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lp/xtc0;

    .line 25
    .line 26
    sget-object p1, Lp/o6g;->a:Lp/o6g;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/i6g;->a:Lp/i6g;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object p1, Lp/s6g;->a:Lp/s6g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Lp/vix;

    .line 49
    .line 50
    new-instance v0, Lp/r6g;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/r6g;-><init>(Lp/vix;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
