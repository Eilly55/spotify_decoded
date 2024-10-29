.class public final Lp/py30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/py30;

.field public static final c:Lp/py30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/py30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/py30;-><init>(I)V

    sput-object v0, Lp/py30;->b:Lp/py30;

    new-instance v0, Lp/py30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/py30;-><init>(I)V

    sput-object v0, Lp/py30;->c:Lp/py30;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/py30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/py30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/l0m0;

    .line 9
    .line 10
    new-instance v1, Lp/y1m0;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lp/y1m0;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lp/l0m0;-><init>(Lp/a2m0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/y0m0;

    .line 20
    .line 21
    new-instance v0, Lp/l0m0;

    .line 22
    .line 23
    new-instance v1, Lp/x1m0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lp/x1m0;-><init>(Lp/y0m0;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/l0m0;-><init>(Lp/a2m0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
