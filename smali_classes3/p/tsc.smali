.class public final Lp/tsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xsc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/j3v;Lp/j3v;Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/tsc;->a:I

    iput-object p1, p0, Lp/tsc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/tsc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/tsc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/tsc;->a:I

    iput-object p1, p0, Lp/tsc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lp/usc;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/tsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/usc;->a:Lp/oqc;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070108

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lp/tsc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/j3v;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic h()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/vsc;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/tsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tsc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lp/tsc;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/td90;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lp/vsc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lp/xxo0;

    .line 25
    .line 26
    iget-object v2, p1, Lp/xxo0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lp/td90;->b(Ljava/lang/String;)Lp/trz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 33
    .line 34
    iget-object v2, p0, Lp/tsc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lp/kba0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/xxo0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "logger"

    .line 45
    .line 46
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lp/tsc;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/j3v;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lp/wsc;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/tsc;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lp/wsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p1, Lp/wsc;->a:Lp/oqc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/tsc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/j3v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic u()Lp/jyv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
