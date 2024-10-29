.class public final synthetic Lp/ten0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ten0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ten0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ten0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/ten0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lp/u4o0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/u4o0;->a:Lp/up8;

    .line 12
    .line 13
    iput-object v2, v0, Lp/up8;->c:Lp/s4o0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lp/nwm0;

    .line 17
    .line 18
    iput-object v2, v0, Lp/nwm0;->a:Lp/mwm0;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
