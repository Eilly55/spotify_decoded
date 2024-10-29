.class public final synthetic Lp/f390;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/spotify/mobius/Connection;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/f390;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v3, Lcom/spotify/mobius/Connection;

    .line 8
    .line 9
    const-string v4, "dispose"

    .line 10
    .line 11
    const-string v5, "dispose()V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const-class v3, Lcom/spotify/mobius/Connection;

    .line 22
    .line 23
    const-string v4, "dispose"

    .line 24
    .line 25
    const-string v5, "dispose()V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/f390;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/spotify/mobius/Connection;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/mobius/Connection;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/spotify/mobius/Connection;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/spotify/mobius/Connection;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
