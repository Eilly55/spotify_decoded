.class public final Lp/p6k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/unc0;

.field public final synthetic c:Lp/gz0;


# direct methods
.method public synthetic constructor <init>(Lp/unc0;Lp/gz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/p6k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/p6k0;->b:Lp/unc0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/p6k0;->c:Lp/gz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/p6k0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/p6k0;->c:Lp/gz0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/p6k0;->b:Lp/unc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lp/unc0;->D(Lp/unc0;Lp/gz0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v2, v1}, Lp/unc0;->D(Lp/unc0;Lp/gz0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
