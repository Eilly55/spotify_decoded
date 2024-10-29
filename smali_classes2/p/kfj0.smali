.class public final Lp/kfj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hq8;


# direct methods
.method public synthetic constructor <init>(Lp/hq8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kfj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kfj0;->b:Lp/hq8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/yke;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/kfj0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/yg10;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lp/kfj0;->b:Lp/hq8;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x5

    .line 21
    const/16 v10, 0x3e

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    move-object v0, p1

    .line 29
    check-cast v0, Lp/yg10;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lp/kfj0;->b:Lp/hq8;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x5

    .line 43
    const/16 v10, 0x3e

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object v0, p1

    .line 51
    check-cast v0, Lp/yg10;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/yg10;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lp/kfj0;->b:Lp/hq8;

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x7e

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v1 .. v10}, Lp/nin;->j(Lp/oin;Lp/hq8;JJFLp/pin;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kfj0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/yke;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/kfj0;->a(Lp/yke;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/yke;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/kfj0;->a(Lp/yke;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/yke;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/kfj0;->a(Lp/yke;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
