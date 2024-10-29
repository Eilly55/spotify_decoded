.class public final Lp/vnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vnk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vnk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/vgx0;Lp/vgx0;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/vnk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p1, Lp/ysx0;->h:J

    .line 11
    .line 12
    invoke-interface {p2}, Lp/vgx0;->b1()Lp/ysx0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide p1, p1, Lp/ysx0;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Lp/rti;->j0(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    invoke-interface {p1}, Lp/vgx0;->b1()Lp/ysx0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v0, p1, Lp/ysx0;->h:J

    .line 29
    .line 30
    invoke-interface {p2}, Lp/vgx0;->b1()Lp/ysx0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide p1, p1, Lp/ysx0;->h:J

    .line 35
    .line 36
    sub-long/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Lp/rti;->j0(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lp/vnk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/vgx0;

    .line 7
    .line 8
    check-cast p2, Lp/vgx0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp/vnk;->a(Lp/vgx0;Lp/vgx0;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/vgx0;

    .line 16
    .line 17
    check-cast p2, Lp/vgx0;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lp/vnk;->a(Lp/vgx0;Lp/vgx0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
