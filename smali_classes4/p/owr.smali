.class public final Lp/owr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


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
    iput p2, p0, Lp/owr;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/owr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/owr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/owr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mwr;

    .line 9
    .line 10
    instance-of v0, p1, Lp/zvr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lp/yk30;

    .line 15
    .line 16
    iget-object v0, v1, Lp/yk30;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/qtm0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Lp/zc40;

    .line 23
    .line 24
    check-cast p1, Lp/zvr;

    .line 25
    .line 26
    iget-object v2, p1, Lp/zvr;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp/zc40;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lp/zvr;->b:Lp/eqz;

    .line 32
    .line 33
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lp/qtm0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v1, Lp/yk30;

    .line 40
    .line 41
    iget-object v0, v1, Lp/yk30;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/j3v;

    .line 44
    .line 45
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :pswitch_0
    check-cast p1, Lp/sk30;

    .line 53
    .line 54
    check-cast v1, Lp/pwr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lp/pwr;->c:Lp/au90;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
