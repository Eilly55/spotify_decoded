.class public final Lp/ih01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lh01;

.field public final synthetic c:Lp/aqf0;


# direct methods
.method public synthetic constructor <init>(Lp/lh01;Lp/aqf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ih01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ih01;->b:Lp/lh01;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ih01;->c:Lp/aqf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget v0, p0, Lp/ih01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ih01;->c:Lp/aqf0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ih01;->b:Lp/lh01;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/lh01;->c:Lp/vi01;

    .line 11
    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lp/aa5;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, v1}, Lp/aa5;-><init>(Lp/vi01;Lcom/spotify/mobius/functions/Consumer;Lp/aqf0;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    new-instance p1, Lp/hh01;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, Lp/hh01;-><init>(Lp/lh01;Lp/aqf0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
