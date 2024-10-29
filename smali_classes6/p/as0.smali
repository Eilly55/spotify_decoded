.class public final Lp/as0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/as0;

.field public static final c:Lp/as0;

.field public static final d:Lp/as0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/as0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/as0;-><init>(I)V

    sput-object v0, Lp/as0;->b:Lp/as0;

    new-instance v0, Lp/as0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/as0;-><init>(I)V

    sput-object v0, Lp/as0;->c:Lp/as0;

    new-instance v0, Lp/as0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/as0;-><init>(I)V

    sput-object v0, Lp/as0;->d:Lp/as0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/as0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/as0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/gky0;->a:Lp/gky0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lp/eky0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/eky0;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 20
    .line 21
    instance-of p1, p1, Lp/ndc;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp/beo0;->a:Lp/beo0;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
