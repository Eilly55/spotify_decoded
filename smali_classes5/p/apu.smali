.class public final Lp/apu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lp/w3v;Lcom/spotify/connectivity/sessionstate/SessionState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/apu;->a:I

    iput-object p1, p0, Lp/apu;->b:Landroid/content/Intent;

    iput-object p2, p0, Lp/apu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/apu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/nfp0;Lp/o5a0;Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/apu;->a:I

    iput-object p1, p0, Lp/apu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/apu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/apu;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/apu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/apu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/apu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/apu;->b:Landroid/content/Intent;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v2, Lp/w3v;

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 25
    .line 26
    invoke-interface {v2, v3, v0, v1}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lp/nfp0;

    .line 31
    .line 32
    iget-object v0, v2, Lp/nfp0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lp/ppu;

    .line 35
    .line 36
    check-cast v1, Lp/o5a0;

    .line 37
    .line 38
    iget-object v1, v1, Lp/o5a0;->b:Lp/npu;

    .line 39
    .line 40
    sget-object v2, Lp/gwh0;->a:Lp/gwh0;

    .line 41
    .line 42
    check-cast v0, Lp/qpu;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lp/qpu;->a(Lp/npu;Landroid/content/Intent;Lp/iwh0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
