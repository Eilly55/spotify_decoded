.class public final Lp/zlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/amf;


# direct methods
.method public synthetic constructor <init>(Lp/amf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zlf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zlf;->b:Lp/amf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lp/dtm;->a:Lp/dtm;

    .line 2
    .line 3
    iget v1, p0, Lp/zlf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/zlf;->b:Lp/amf;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lp/amf;->f:Lp/au90;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v1, v2, Lp/amf;->f:Lp/au90;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
