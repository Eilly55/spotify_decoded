.class public final Lp/lqj;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nqj;


# direct methods
.method public synthetic constructor <init>(Lp/nqj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lqj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lqj;->b:Lp/nqj;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/lqj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lqj;->b:Lp/nqj;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/he4;

    .line 11
    .line 12
    instance-of v1, p1, Lp/ce4;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v2, Lp/nqj;->b:Lp/gww;

    .line 17
    .line 18
    check-cast p1, Lp/ce4;

    .line 19
    .line 20
    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, v2, Lp/nqj;->X:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p1}, Lp/eyw;->n(Lp/gww;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v1, p1, Lp/ee4;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    instance-of p1, p1, Lp/ge4;

    .line 40
    .line 41
    :cond_2
    :goto_1
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Lp/did;

    .line 43
    .line 44
    instance-of v1, p1, Lp/cid;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v2, Lp/nqj;->g:Lp/q910;

    .line 49
    .line 50
    check-cast p1, Lp/cid;

    .line 51
    .line 52
    iget v2, p1, Lp/cid;->b:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p1, p1, Lp/cid;->a:Lp/yhd;

    .line 59
    .line 60
    invoke-interface {v1, p1, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
