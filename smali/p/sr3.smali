.class public final Lp/sr3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ev1;


# direct methods
.method public synthetic constructor <init>(Lp/ev1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/sr3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sr3;->b:Lp/ev1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/sr3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/sr3;->b:Lp/ev1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/enz;

    .line 10
    .line 11
    iget-wide v3, p1, Lp/enz;->a:J

    .line 12
    .line 13
    check-cast p2, Lp/uf10;

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v3, p1

    .line 18
    long-to-int p1, v3

    .line 19
    check-cast v2, Lp/ga7;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1, p2}, Lp/ga7;->a(IILp/uf10;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v1}, Lp/yje;->e(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    new-instance v0, Lp/xmz;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lp/xmz;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast p2, Lp/uf10;

    .line 42
    .line 43
    check-cast v2, Lp/ga7;

    .line 44
    .line 45
    invoke-virtual {v2, v1, p1, p2}, Lp/ga7;->a(IILp/uf10;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
