.class public final synthetic Lp/bqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gqr;


# direct methods
.method public synthetic constructor <init>(Lp/gqr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bqr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bqr;->b:Lp/gqr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/bqr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bqr;->b:Lp/gqr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/gqr;->c:Lp/wh40;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/wh40;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/gqr;->g:Lp/m37;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lp/gqr;->c:Lp/wh40;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/wh40;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
