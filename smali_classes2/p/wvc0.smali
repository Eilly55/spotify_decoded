.class public final Lp/wvc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fd9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/oxu;Landroid/widget/ImageView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wvc0;->a:I

    iput-object p1, p0, Lp/wvc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/wvc0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/xvc0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wvc0;->a:I

    iput-object p1, p0, Lp/wvc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/wvc0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lp/wvc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wvc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wvc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/oxu;

    .line 11
    .line 12
    iget-object v0, v2, Lp/oxu;->c:Lp/y04;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp/y04;->b(Landroid/widget/ImageView;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v1, Lp/xvc0;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lp/xvc0;->i:Lp/b40;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lp/xvc0;->c:Lp/x980;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lp/gxm;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lp/gxm;-><init>(Lp/b40;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "ad"

    .line 45
    .line 46
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/wvc0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lp/wvc0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/xvc0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/wvc0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lp/xvc0;->i:Lp/b40;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lp/xvc0;->c:Lp/x980;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lp/ywm;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lp/ywm;-><init>(Lp/b40;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lp/x980;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p1, v0}, Lp/xvc0;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "ad"

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
