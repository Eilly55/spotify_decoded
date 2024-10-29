.class public final Lp/vfo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wfo;


# direct methods
.method public synthetic constructor <init>(Lp/wfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vfo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vfo;->b:Lp/wfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/vfo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vfo;->b:Lp/wfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/wfo;->f:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/oqc;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/wfo;->b:Lp/wrc;

    .line 22
    .line 23
    new-instance v2, Lp/lzi0;

    .line 24
    .line 25
    iget-object v1, v1, Lp/wfo;->e:Lp/h1w0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp/hfo;

    .line 32
    .line 33
    iget-object v1, v1, Lp/hfo;->q:Landroid/view/View;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp/lzi0;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
