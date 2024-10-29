.class public final Lp/ruj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ruj;

.field public static final c:Lp/ruj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ruj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ruj;-><init>(I)V

    sput-object v0, Lp/ruj;->b:Lp/ruj;

    new-instance v0, Lp/ruj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ruj;-><init>(I)V

    sput-object v0, Lp/ruj;->c:Lp/ruj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ruj;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ruj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ctm0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/ssm0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/usm0;->a:Lp/usm0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/hsm0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/ism0;

    .line 20
    .line 21
    check-cast p1, Lp/hsm0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/hsm0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/ism0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 37
    .line 38
    sget-object v0, Lp/t31;->e:Lp/t31;

    .line 39
    .line 40
    sget-object v1, Lp/t31;->f:Lp/t31;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lp/odc;->a(Lp/x3v;Lp/x3v;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp/ysm0;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
