.class public final Lp/nof;
.super Lp/if31;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lp/cx4;


# direct methods
.method public synthetic constructor <init>(Lp/atr;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/nof;->b:I

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lp/if31;-><init>(I)V

    .line 2
    iget-object p1, p1, Lp/atr;->b:Ljava/lang/Object;

    check-cast p1, Lp/cx4;

    .line 3
    new-instance v0, Lp/cx4;

    .line 4
    invoke-direct {v0, p1}, Lp/cx4;-><init>(Lp/cx4;)V

    iput-object v0, p0, Lp/nof;->c:Lp/cx4;

    return-void
.end method

.method public synthetic constructor <init>(Lp/le60;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/nof;->b:I

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lp/if31;-><init>(I)V

    .line 6
    iget-object p1, p1, Lp/le60;->b:Ljava/lang/Object;

    check-cast p1, Lp/cx4;

    .line 7
    new-instance v0, Lp/cx4;

    .line 8
    invoke-direct {v0, p1}, Lp/cx4;-><init>(Lp/cx4;)V

    iput-object v0, p0, Lp/nof;->c:Lp/cx4;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/nof;->c:Lp/cx4;

    .line 2
    .line 3
    iget v1, p0, Lp/if31;->a:I

    .line 4
    .line 5
    const-string v2, "C_T"

    .line 6
    .line 7
    iget v3, p0, Lp/nof;->b:I

    .line 8
    .line 9
    const-string v4, "A"

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lp/cx4;->M()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lp/cx4;->M()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
