.class public final Lp/nch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wdf;


# direct methods
.method public constructor <init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iput p6, p0, Lp/nch;->a:I

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    .line 2
    new-instance p6, Lp/uch;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp/uch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p6, p1}, Lp/nch;-><init>(Lp/wdf;I)V

    return-void

    .line 4
    :cond_0
    new-instance p6, Lp/uch;

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lp/uch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p6, v0}, Lp/nch;-><init>(Lp/wdf;I)V

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 8

    iput p7, p0, Lp/nch;->a:I

    const/4 v0, 0x1

    if-eq p7, v0, :cond_1

    const/4 v0, 0x3

    if-eq p7, v0, :cond_0

    .line 6
    new-instance p7, Lp/qch;

    move-object v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lp/qch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p7, p1}, Lp/nch;-><init>(Lp/wdf;I)V

    return-void

    .line 8
    :cond_0
    new-instance p7, Lp/qch;

    move-object v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lp/qch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {p0, p7, v0}, Lp/nch;-><init>(Lp/wdf;I)V

    return-void

    .line 10
    :cond_1
    new-instance p7, Lp/qch;

    move-object v1, p7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lp/qch;-><init>(Lp/qou;Lp/qt1;Lp/g011;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p7, v0}, Lp/nch;-><init>(Lp/wdf;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/wdf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/nch;->a:I

    iput-object p1, p0, Lp/nch;->b:Lp/wdf;

    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 2

    .line 1
    iget v0, p0, Lp/nch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nch;->b:Lp/wdf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-interface {v1}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-interface {v1}, Lp/wdf;->getInteractionEvent()Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 2

    .line 1
    iget v0, p0, Lp/nch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nch;->b:Lp/wdf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-interface {v1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-interface {v1}, Lp/wdf;->getViewModel()Lp/tdf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nch;->b:Lp/wdf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/wdf;->onItemClicked(Lp/eqz;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lp/wdf;->onItemClicked(Lp/eqz;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {v1, p1}, Lp/wdf;->onItemClicked(Lp/eqz;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {v1, p1}, Lp/wdf;->onItemClicked(Lp/eqz;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {v1, p1}, Lp/wdf;->onItemClicked(Lp/eqz;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
