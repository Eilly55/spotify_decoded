.class public final Lp/set0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/set0;

.field public static final c:Lp/set0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/set0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/set0;-><init>(I)V

    sput-object v0, Lp/set0;->b:Lp/set0;

    new-instance v0, Lp/set0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/set0;-><init>(I)V

    sput-object v0, Lp/set0;->c:Lp/set0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/set0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/set0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/eat0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/dat0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/jft0;

    .line 13
    .line 14
    check-cast p1, Lp/dat0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/dat0;->a:Lp/bat0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/jft0;-><init>(Lp/bat0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lp/hft0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lp/hft0;-><init>(Lp/eat0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lp/y4t0;

    .line 29
    .line 30
    instance-of v0, p1, Lp/x4t0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp/ift0;

    .line 35
    .line 36
    check-cast p1, Lp/x4t0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/x4t0;->a:Lp/v4t0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lp/ift0;-><init>(Lp/v4t0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lp/gft0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/gft0;-><init>(Lp/y4t0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
