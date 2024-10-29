.class public final Lp/qq50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/qq50;

.field public static final c:Lp/qq50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qq50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qq50;-><init>(I)V

    sput-object v0, Lp/qq50;->b:Lp/qq50;

    new-instance v0, Lp/qq50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qq50;-><init>(I)V

    sput-object v0, Lp/qq50;->c:Lp/qq50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qq50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/qq50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/o3t0;

    .line 7
    .line 8
    new-instance v0, Lp/nq50;

    .line 9
    .line 10
    iget-boolean p1, p1, Lp/o3t0;->b:Z

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/nq50;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/yip0;

    .line 17
    .line 18
    new-instance v0, Lp/oq50;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp/oq50;-><init>(Lp/yip0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
