.class public final Lp/fiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/giu;


# direct methods
.method public synthetic constructor <init>(Lp/giu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fiu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fiu;->b:Lp/giu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/fiu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fiu;->b:Lp/giu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/giu;->a:Lp/eiu;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/p011;->M0:Lp/g011;

    .line 14
    .line 15
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lp/eiu;->c:Lp/kba0;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, Lp/giu;->a:Lp/eiu;

    .line 24
    .line 25
    iget-object v0, v0, Lp/eiu;->b:Lp/tce0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/tce0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
