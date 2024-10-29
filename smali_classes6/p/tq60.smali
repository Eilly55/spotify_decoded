.class public final Lp/tq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/tq60;

.field public static final c:Lp/tq60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tq60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/tq60;-><init>(I)V

    sput-object v0, Lp/tq60;->b:Lp/tq60;

    new-instance v0, Lp/tq60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/tq60;-><init>(I)V

    sput-object v0, Lp/tq60;->c:Lp/tq60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/tq60;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/uq60;->b:Lp/uq60;

    .line 2
    .line 3
    iget v1, p0, Lp/tq60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
