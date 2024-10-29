.class public final Lp/xws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zos;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;

.field public final synthetic d:Lp/d2t0;


# direct methods
.method public synthetic constructor <init>(Lp/zos;Lp/bxs0;Lp/d2t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/xws0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xws0;->b:Lp/zos;

    .line 7
    .line 8
    iput-object p2, p0, Lp/xws0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    iput-object p3, p0, Lp/xws0;->d:Lp/d2t0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/xws0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xws0;->b:Lp/zos;

    .line 4
    .line 5
    iget-object v2, p0, Lp/xws0;->d:Lp/d2t0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/xws0;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/bws0;

    .line 13
    .line 14
    new-instance v0, Lp/vws0;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v3, v2, v4}, Lp/vws0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/d2t0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/wws0;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lp/wws0;-><init>(Lp/d2t0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lp/bws0;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, v3}, Lp/zos;->i(Ljava/lang/String;Lp/g3v;Lp/g3v;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lp/aws0;

    .line 32
    .line 33
    new-instance p1, Lp/vws0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, v3, v2, v0}, Lp/vws0;-><init>(Lcom/spotify/mobius/functions/Consumer;Lp/d2t0;I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lp/wws0;

    .line 40
    .line 41
    invoke-direct {v3, v2, v0}, Lp/wws0;-><init>(Lp/d2t0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v3}, Lp/zos;->h(Lp/g3v;Lp/g3v;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
