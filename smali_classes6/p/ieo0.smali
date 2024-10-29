.class public final Lp/ieo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ieo0;

.field public static final c:Lp/ieo0;

.field public static final d:Lp/ieo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ieo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ieo0;-><init>(I)V

    sput-object v0, Lp/ieo0;->b:Lp/ieo0;

    new-instance v0, Lp/ieo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ieo0;-><init>(I)V

    sput-object v0, Lp/ieo0;->c:Lp/ieo0;

    new-instance v0, Lp/ieo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ieo0;-><init>(I)V

    sput-object v0, Lp/ieo0;->d:Lp/ieo0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ieo0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ieo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h9o0;

    .line 7
    .line 8
    new-instance v0, Lp/xdo0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/xdo0;-><init>(Lp/h9o0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/krm0;

    .line 15
    .line 16
    new-instance v0, Lp/qdo0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/qdo0;-><init>(Lp/krm0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Lp/j7e;

    .line 23
    .line 24
    instance-of v0, p1, Lp/i7e;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/kdo0;

    .line 29
    .line 30
    sget-object v0, Lp/h7e;->a:Lp/h7e;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lp/kdo0;-><init>(Lp/k7e;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lp/g7e;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lp/kdo0;

    .line 41
    .line 42
    new-instance v1, Lp/f7e;

    .line 43
    .line 44
    check-cast p1, Lp/g7e;

    .line 45
    .line 46
    iget p1, p1, Lp/g7e;->a:I

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lp/f7e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lp/kdo0;-><init>(Lp/k7e;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lp/kdo0;

    .line 57
    .line 58
    sget-object v0, Lp/d7e;->a:Lp/d7e;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lp/kdo0;-><init>(Lp/k7e;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
