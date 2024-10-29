.class public final Lp/tzw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uzw;


# direct methods
.method public synthetic constructor <init>(Lp/uzw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tzw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tzw;->b:Lp/uzw;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/tzw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tzw;->b:Lp/uzw;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/zpy0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/uzw;->a:Lp/oyo;

    .line 11
    .line 12
    iget-object v2, v2, Lp/oyo;->e:Lp/so31;

    .line 13
    .line 14
    new-instance v3, Lp/gyo;

    .line 15
    .line 16
    const/16 v4, 0xd

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lp/uzw;->b:Lp/kba0;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, Lp/zpy0;-><init>(Lp/gyo;Lp/kba0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lp/l0x;

    .line 28
    .line 29
    iget-object v1, v1, Lp/uzw;->b:Lp/kba0;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp/l0x;-><init>(Lp/kba0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
