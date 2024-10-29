.class public final Lp/t5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w5l0;


# direct methods
.method public synthetic constructor <init>(Lp/w5l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t5l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t5l0;->b:Lp/w5l0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/t5l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t5l0;->b:Lp/w5l0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/i3l0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/w5l0;->h:Lp/diu0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/i3l0;->l:Lp/b6l0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/k140;->reportLoaded()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lp/f3l0;

    .line 22
    .line 23
    iget-object v0, v1, Lp/w5l0;->g:Lp/y2l0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lp/w5l0;->c:Lp/x420;

    .line 28
    .line 29
    invoke-static {v1}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lp/v5l0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v0, p1, v3}, Lp/v5l0;-><init>(Lp/n2l0;Lp/f3l0;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v3, v0, v2, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lp/h3l0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/h3l0;->l:Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lp/k140;->reportLoadFailed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
