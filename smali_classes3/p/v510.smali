.class public final Lp/v510;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/v510;

.field public static final c:Lp/v510;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v510;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v510;-><init>(I)V

    sput-object v0, Lp/v510;->b:Lp/v510;

    new-instance v0, Lp/v510;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v510;-><init>(I)V

    sput-object v0, Lp/v510;->c:Lp/v510;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/v510;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/v510;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/h0o0;

    .line 7
    .line 8
    instance-of v0, p1, Lp/f0o0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/w510;

    .line 13
    .line 14
    check-cast p1, Lp/f0o0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/tud;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/tud;->k()Lp/nq5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lp/w510;-><init>(Lp/nq5;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lp/x510;->a:Lp/x510;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Lp/h0o0;

    .line 32
    .line 33
    instance-of v0, p1, Lp/f0o0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lp/z510;

    .line 38
    .line 39
    check-cast p1, Lp/f0o0;

    .line 40
    .line 41
    iget-object p1, p1, Lp/f0o0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lp/gr5;

    .line 44
    .line 45
    invoke-interface {p1}, Lp/gr5;->c()Lp/aq40;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lp/z510;-><init>(Lp/aq40;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v0, Lp/a610;->a:Lp/a610;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
