.class public final Lp/qam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ram0;


# direct methods
.method public synthetic constructor <init>(Lp/ram0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/qam0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qam0;->b:Lp/ram0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/qam0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qam0;->b:Lp/ram0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/ram0;->a:Lp/qou;

    .line 11
    .line 12
    const v0, 0x7f1317e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v1, Lp/ram0;->b:Lp/vqs0;

    .line 28
    .line 29
    check-cast v0, Lp/drs0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lp/ram0;->a:Lp/qou;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    const p1, 0x7f1317e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, Lp/ram0;->b:Lp/vqs0;

    .line 70
    .line 71
    check-cast v0, Lp/drs0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-object p1, v0, Lp/drs0;->g:Lp/oos0;

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
