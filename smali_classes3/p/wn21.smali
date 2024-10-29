.class public final Lp/wn21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ky50;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xn21;


# direct methods
.method public synthetic constructor <init>(Lp/xn21;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wn21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wn21;->b:Lp/xn21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ayt0;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 2
    .line 3
    iget v0, p0, Lp/wn21;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lp/wn21;->b:Lp/xn21;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/wr20;->L2:Lp/wr20;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v3, Lp/xn21;->b:Lp/sn21;

    .line 17
    .line 18
    iget-object p1, p1, Lp/sn21;->a:Lp/lu2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lp/lu2;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    sget-object v0, Lp/wr20;->o3:Lp/wr20;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lp/wr20;->p3:Lp/wr20;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, v3, Lp/xn21;->b:Lp/sn21;

    .line 37
    .line 38
    iget-object p1, p1, Lp/sn21;->a:Lp/lu2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp/lu2;->t()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/wn21;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "forward listen later episodes"

    return-object v0

    :pswitch_0
    const-string v0, "direct your episodes to YourEpisodesFragment"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic match(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/wn21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ayt0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/wn21;->a(Lp/ayt0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ayt0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/wn21;->a(Lp/ayt0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
