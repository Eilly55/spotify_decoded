.class public final Lp/gr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n3g0;

.field public final synthetic c:Lp/ir10;


# direct methods
.method public constructor <init>(Lp/ir10;Lp/n3g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/gr10;->a:I

    iput-object p1, p0, Lp/gr10;->c:Lp/ir10;

    iput-object p2, p0, Lp/gr10;->b:Lp/n3g0;

    return-void
.end method

.method public constructor <init>(Lp/n3g0;Lp/ir10;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/gr10;->a:I

    iput-object p1, p0, Lp/gr10;->b:Lp/n3g0;

    iput-object p2, p0, Lp/gr10;->c:Lp/ir10;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget p1, p0, Lp/gr10;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/gr10;->c:Lp/ir10;

    .line 4
    .line 5
    iget-object v1, p0, Lp/gr10;->b:Lp/n3g0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/n3g0;->b:Lp/mu60;

    .line 11
    .line 12
    iget-object p1, p1, Lp/mu60;->e:Lp/r2e0;

    .line 13
    .line 14
    sget-object v1, Lp/r2e0;->b:Lp/r2e0;

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lp/ir10;->b:Lp/kba0;

    .line 19
    .line 20
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lp/ir10;->b:Lp/kba0;

    .line 24
    .line 25
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v1, Lp/n3g0;->b:Lp/mu60;

    .line 30
    .line 31
    iget-object p1, p1, Lp/mu60;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    iget-object p1, v0, Lp/ir10;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f1311c0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, Lp/ir10;->d:Lp/vqs0;

    .line 60
    .line 61
    check-cast v0, Lp/drs0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/gr10;->a:I

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
    invoke-virtual {p0, p1}, Lp/gr10;->a(Z)V

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
    invoke-virtual {p0, p1}, Lp/gr10;->a(Z)V

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
