.class public final Lp/m1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bsi;


# direct methods
.method public synthetic constructor <init>(Lp/bsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m1e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m1e0;->b:Lp/bsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/m1e0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m1e0;->b:Lp/bsi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v1, v0}, Lp/bsi;->b(Lp/bsi;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v0}, Lp/bsi;->b(Lp/bsi;I)V

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
