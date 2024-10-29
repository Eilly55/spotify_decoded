.class public final Lp/g3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i3b0;


# direct methods
.method public synthetic constructor <init>(Lp/i3b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g3b0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g3b0;->b:Lp/i3b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lp/g3b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/g3b0;->b:Lp/i3b0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lp/i3b0;->e:Lp/vu;

    .line 11
    .line 12
    iget-object v0, v0, Lp/vu;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v3, Lp/i3b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v4, v2, v1

    .line 19
    .line 20
    const v1, 0x7f131755

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v3, Lp/i3b0;->d:Lp/vqs0;

    .line 36
    .line 37
    check-cast v1, Lp/drs0;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, v3, Lp/i3b0;->e:Lp/vu;

    .line 44
    .line 45
    iget-object v0, v0, Lp/vu;->a:Landroid/content/Context;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v3, Lp/i3b0;->b:Ljava/lang/String;

    .line 50
    .line 51
    aput-object v4, v2, v1

    .line 52
    .line 53
    const v1, 0x7f131756

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lp/nos0;->b()Lp/oos0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, v3, Lp/i3b0;->d:Lp/vqs0;

    .line 69
    .line 70
    check-cast v1, Lp/drs0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
