.class public final Lp/qqz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rqz0;


# direct methods
.method public synthetic constructor <init>(Lp/rqz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qqz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qqz0;->b:Lp/rqz0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/qqz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qqz0;->b:Lp/rqz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/rqz0;->t:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/rqz0;->t:Lcom/spotify/mobius/functions/Consumer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lp/fpz0;->a:Lp/fpz0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
