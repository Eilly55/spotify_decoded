.class public final Lp/c0j0;
.super Lp/znu;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/e0j0;Lp/yyr0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/c0j0;->f:I

    iput-object p1, p0, Lp/c0j0;->g:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lp/znu;-><init>(Lp/uxw0;)V

    return-void
.end method

.method public constructor <init>(Lp/uxw0;Lp/f860;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/c0j0;->f:I

    .line 1
    invoke-direct {p0, p1}, Lp/znu;-><init>(Lp/uxw0;)V

    iput-object p2, p0, Lp/c0j0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(ILp/jxw0;Z)Lp/jxw0;
    .locals 2

    .line 1
    iget v0, p0, Lp/c0j0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/znu;->e:Lp/uxw0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1, p2, p3}, Lp/uxw0;->g(ILp/jxw0;Z)Lp/jxw0;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p2, Lp/jxw0;->f:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(ILp/rxw0;J)Lp/rxw0;
    .locals 1

    .line 1
    iget v0, p0, Lp/c0j0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lp/znu;->n(ILp/rxw0;J)Lp/rxw0;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp/c0j0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/f860;

    .line 12
    .line 13
    iput-object p1, p2, Lp/rxw0;->c:Lp/f860;

    .line 14
    .line 15
    iget-object p1, p1, Lp/f860;->b:Lp/b860;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lp/b860;->g:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p2, Lp/rxw0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lp/znu;->n(ILp/rxw0;J)Lp/rxw0;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p2, Lp/rxw0;->Y:Z

    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
