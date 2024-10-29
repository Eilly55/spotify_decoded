.class public final Lp/ynd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/jqu;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lp/jqu;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ynd0;->a:Lp/jqu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ynd0;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ynd0;->a:Lp/jqu;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/xnd0;

    .line 8
    .line 9
    invoke-direct {v1}, Lp/xnd0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lp/ynd0;->b:Landroid/content/Intent;

    .line 18
    .line 19
    const-string v4, "account_linking_bundle"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-string v5, "account_linking_id"

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const-string v4, "data"

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "partner_account_linking"

    .line 55
    .line 56
    const v3, 0x7f0b07cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lp/uk6;->e(Z)I

    .line 64
    .line 65
    .line 66
    return-void
.end method
