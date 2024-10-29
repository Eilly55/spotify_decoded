.class public final Lp/itx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jtx0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/bux0;


# direct methods
.method public synthetic constructor <init>(Lp/jtx0;Ljava/lang/String;Lp/bux0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/itx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/itx0;->b:Lp/jtx0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/itx0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/itx0;->d:Lp/bux0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/itx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/itx0;->d:Lp/bux0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/itx0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/itx0;->b:Lp/jtx0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/jtx0;->e:Lp/xix0;

    .line 13
    .line 14
    sget-object v3, Lp/wix0;->a:Lp/wix0;

    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lp/xix0;->s(Lp/wix0;Ljava/lang/String;Lp/bux0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v3, Lp/jtx0;->e:Lp/xix0;

    .line 21
    .line 22
    sget-object v3, Lp/wix0;->b:Lp/wix0;

    .line 23
    .line 24
    invoke-interface {v0, v3, v2, v1}, Lp/xix0;->s(Lp/wix0;Ljava/lang/String;Lp/bux0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
