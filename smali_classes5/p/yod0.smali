.class public final Lp/yod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/yod0;

.field public static final c:Lp/yod0;

.field public static final d:Lp/yod0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/yod0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/yod0;-><init>(I)V

    sput-object v0, Lp/yod0;->b:Lp/yod0;

    new-instance v0, Lp/yod0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/yod0;-><init>(I)V

    sput-object v0, Lp/yod0;->c:Lp/yod0;

    new-instance v0, Lp/yod0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/yod0;-><init>(I)V

    sput-object v0, Lp/yod0;->d:Lp/yod0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/yod0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/yod0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/ixv;->b:Lp/ixv;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/pnz;

    .line 12
    .line 13
    iget-boolean p1, p1, Lp/pnz;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/ixv;->a:Lp/ixv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lp/ixv;->c:Lp/ixv;

    .line 21
    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lp/unz;

    .line 24
    .line 25
    iget-object p1, p1, Lp/unz;->a:Ljava/util/List;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
