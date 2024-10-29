.class public final Lp/wq10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xqp;

.field public final synthetic c:Lp/ar10;


# direct methods
.method public constructor <init>(Lp/ar10;Lp/xqp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/wq10;->a:I

    iput-object p1, p0, Lp/wq10;->c:Lp/ar10;

    iput-object p2, p0, Lp/wq10;->b:Lp/xqp;

    return-void
.end method

.method public constructor <init>(Lp/xqp;Lp/ar10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/wq10;->a:I

    iput-object p1, p0, Lp/wq10;->b:Lp/xqp;

    iput-object p2, p0, Lp/wq10;->c:Lp/ar10;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lp/wq10;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/wq10;->c:Lp/ar10;

    .line 4
    .line 5
    iget-object v1, p0, Lp/wq10;->b:Lp/xqp;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/xqp;->z:Lp/r2e0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/r2e0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lp/ar10;->b:Lp/kba0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v1, Lp/xqp;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    iget-object v1, v0, Lp/ar10;->a:Landroid/app/Activity;

    .line 36
    .line 37
    const v2, 0x7f1311de

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v0, Lp/ar10;->f:Lp/vqs0;

    .line 53
    .line 54
    check-cast v0, Lp/drs0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/wq10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/wq10;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lp/wq10;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
