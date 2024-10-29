.class public final Lp/rrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/rrr0;

.field public static final c:Lp/rrr0;

.field public static final d:Lp/rrr0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rrr0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rrr0;-><init>(I)V

    sput-object v0, Lp/rrr0;->b:Lp/rrr0;

    new-instance v0, Lp/rrr0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rrr0;-><init>(I)V

    sput-object v0, Lp/rrr0;->c:Lp/rrr0;

    new-instance v0, Lp/rrr0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rrr0;-><init>(I)V

    sput-object v0, Lp/rrr0;->d:Lp/rrr0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rrr0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, Lp/rrr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/wqr0;

    .line 7
    .line 8
    new-instance v1, Lp/who;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lp/who;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp/wqr0;-><init>(Lp/xho;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/arr0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lp/arr0;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, Lp/brr0;

    .line 27
    .line 28
    new-instance v1, Lp/xy90;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lp/xy90;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lp/brr0;-><init>(Lp/az90;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/qqr0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lp/qqr0;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rrr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/rrr0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance p1, Lp/yqr0;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lp/rrr0;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
