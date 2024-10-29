.class public final Lp/jdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lp/bsu;

.field public final synthetic c:Lp/kdc;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lp/kdc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/l9c;->C0:Lp/l9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jdc;->a:Ljava/lang/Class;

    iput-object v0, p0, Lp/jdc;->b:Lp/bsu;

    iput-object p2, p0, Lp/jdc;->c:Lp/kdc;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 4

    .line 1
    sget p2, Lp/q5a0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/jdc;->c:Lp/kdc;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, Lp/kdc;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "page_key"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lp/kdc;->b:Lp/v5d0;

    .line 39
    .line 40
    invoke-interface {p2, p1, v0, p3}, Lp/v5d0;->h(Landroid/content/Intent;Lp/ayt0;Lcom/spotify/connectivity/sessionstate/SessionState;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "parameters"

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance p1, Lp/n5a0;

    .line 52
    .line 53
    iget-object p2, p0, Lp/jdc;->a:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object p3, p0, Lp/jdc;->b:Lp/bsu;

    .line 56
    .line 57
    invoke-direct {p1, p2, p3, v1}, Lp/n5a0;-><init>(Ljava/lang/Class;Lp/bsu;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
