.class public final synthetic Lp/y1o;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Lp/ioz;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/y1o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/z1o;

    .line 8
    .line 9
    const-string v4, "registerPage"

    .line 10
    .line 11
    const-string v5, "registerPage(Lcom/spotify/navigation/registration/intentrouter/RouteRegistry;)V"

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
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/z1o;

    .line 22
    .line 23
    const-string v4, "registerActivity"

    .line 24
    .line 25
    const-string v5, "registerActivity(Lcom/spotify/navigation/registration/intentrouter/RouteRegistry;)V"

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
.method public final f(Lp/m5n0;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/y1o;->a:I

    .line 2
    .line 3
    const-string v1, "Edit Profile of Spotify user"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/z1o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lp/wr20;->ua:Lp/wr20;

    .line 16
    .line 17
    new-instance v3, Lp/tgx;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v0, v4}, Lp/tgx;-><init>(Lp/ioz;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lp/ldc;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v3}, Lp/ldc;->b(Lp/wr20;Ljava/lang/String;Lp/j5n0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/z1o;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lp/wr20;->ua:Lp/wr20;

    .line 37
    .line 38
    sget-object v2, Lp/a00;->i:Lp/a00;

    .line 39
    .line 40
    check-cast p1, Lp/ldc;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lp/ldc;->i(Lp/wr20;Ljava/lang/String;Lp/w5a0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/y1o;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m5n0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/y1o;->f(Lp/m5n0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/m5n0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/y1o;->f(Lp/m5n0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
