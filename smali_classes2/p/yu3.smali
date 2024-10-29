.class public final Lp/yu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gv3;


# direct methods
.method public synthetic constructor <init>(Lp/gv3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yu3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yu3;->b:Lp/gv3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yu3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yu3;->b:Lp/gv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lp/gv3;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v0, 0x7f13085c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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
    iget-object v0, v1, Lp/gv3;->f:Lp/vqs0;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, Lp/gv3;->h:Lp/ehb0;

    .line 53
    .line 54
    check-cast p1, Lp/fhb0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/fhb0;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 61
    .line 62
    instance-of v0, p1, Lp/mdc;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lp/mdc;

    .line 67
    .line 68
    const-string v0, "mft_disallow"

    .line 69
    .line 70
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Lp/gv3;->j:Lp/c5x0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const v2, 0x7f130136

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lp/c5x0;->c(II[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
