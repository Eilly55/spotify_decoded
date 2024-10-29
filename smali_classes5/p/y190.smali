.class public final Lp/y190;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fcp;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/go01;

.field public final synthetic e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;


# direct methods
.method public synthetic constructor <init>(Lp/fcp;Ljava/lang/String;Lp/go01;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/y190;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y190;->b:Lp/fcp;

    .line 4
    .line 5
    iput-object p2, p0, Lp/y190;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/y190;->d:Lp/go01;

    .line 8
    .line 9
    iput-object p4, p0, Lp/y190;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/y190;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/y190;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/y190;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 7

    iget v0, p0, Lp/y190;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    new-array p2, p2, [Lp/ljj0;

    .line 5
    new-instance v6, Lp/y190;

    iget-object v1, p0, Lp/y190;->b:Lp/fcp;

    iget-object v2, p0, Lp/y190;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/y190;->d:Lp/go01;

    iget-object v4, p0, Lp/y190;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/y190;-><init>(Lp/fcp;Ljava/lang/String;Lp/go01;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;I)V

    const v0, 0x146a56cf

    invoke-static {v0, v6, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->c([Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lp/y190;->b:Lp/fcp;

    const/4 v2, 0x0

    .line 8
    new-instance p2, Lp/tf9;

    const/16 v0, 0x1b

    iget-object v3, p0, Lp/y190;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    iget-object v4, p0, Lp/y190;->c:Ljava/lang/String;

    iget-object v5, p0, Lp/y190;->d:Lp/go01;

    invoke-direct {p2, v0, v4, v5, v3}, Lp/tf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x21ba04e2

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
