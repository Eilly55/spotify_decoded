.class public final Lp/uw20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/uw20;

.field public static final c:Lp/uw20;

.field public static final d:Lp/uw20;

.field public static final e:Lp/uw20;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/uw20;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/uw20;-><init>(I)V

    sput-object v0, Lp/uw20;->b:Lp/uw20;

    new-instance v0, Lp/uw20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/uw20;-><init>(I)V

    sput-object v0, Lp/uw20;->c:Lp/uw20;

    new-instance v0, Lp/uw20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/uw20;-><init>(I)V

    sput-object v0, Lp/uw20;->d:Lp/uw20;

    new-instance v0, Lp/uw20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/uw20;-><init>(I)V

    sput-object v0, Lp/uw20;->e:Lp/uw20;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uw20;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/uw20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nw20;

    .line 7
    .line 8
    iget-object p1, p1, Lp/nw20;->a:Ljava/util/Set;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/lu21;

    .line 12
    .line 13
    instance-of v0, p1, Lp/hu21;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lp/k02;

    .line 18
    .line 19
    check-cast p1, Lp/hu21;

    .line 20
    .line 21
    iget p1, p1, Lp/hu21;->a:I

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/k02;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lp/mw20;

    .line 35
    .line 36
    new-instance v0, Lp/b130;

    .line 37
    .line 38
    iget v1, p1, Lp/mw20;->a:I

    .line 39
    .line 40
    iget-object p1, p1, Lp/mw20;->b:Lp/o900;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Lp/b130;-><init>(ILp/o900;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p1, Lp/ow20;

    .line 47
    .line 48
    new-instance v0, Lp/d130;

    .line 49
    .line 50
    iget-object p1, p1, Lp/ow20;->a:Lp/asc0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lp/d130;-><init>(Lp/asc0;)V

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
