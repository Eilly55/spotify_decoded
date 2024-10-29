.class public final Lp/kna0;
.super Lp/gtx;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lp/oqc;

.field public final d:Lp/flh0;

.field public final e:Lp/elh0;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/flh0;Lp/elh0;I)V
    .locals 1

    .line 1
    iput p4, p0, Lp/kna0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-direct {p0, p4}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/kna0;->c:Lp/oqc;

    .line 14
    .line 15
    iput-object p2, p0, Lp/kna0;->d:Lp/flh0;

    .line 16
    .line 17
    iput-object p3, p0, Lp/kna0;->e:Lp/elh0;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-direct {p0, p4}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/kna0;->c:Lp/oqc;

    .line 28
    .line 29
    iput-object p2, p0, Lp/kna0;->d:Lp/flh0;

    .line 30
    .line 31
    iput-object p3, p0, Lp/kna0;->e:Lp/elh0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 2

    .line 1
    iget p2, p0, Lp/kna0;->b:I

    .line 2
    .line 3
    iget-object p3, p0, Lp/kna0;->c:Lp/oqc;

    .line 4
    .line 5
    iget-object v0, p0, Lp/kna0;->d:Lp/flh0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/flh0;->d(Lp/bux;)Lp/qnh0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p3, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/lu50;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p2, v0, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {v0, p1}, Lp/flh0;->d(Lp/bux;)Lp/qnh0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p3, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp/eh90;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1, p2, p0, p1}, Lp/eh90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
