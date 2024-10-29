.class public final Lp/q2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/q2c;

.field public static final c:Lp/q2c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/q2c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/q2c;-><init>(I)V

    sput-object v0, Lp/q2c;->b:Lp/q2c;

    new-instance v0, Lp/q2c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/q2c;-><init>(I)V

    sput-object v0, Lp/q2c;->c:Lp/q2c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/q2c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/q2c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/f2c;

    .line 7
    .line 8
    iget-object p1, p1, Lp/f2c;->a:Lp/xr01;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v0, Lp/e3c;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lp/e3c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
