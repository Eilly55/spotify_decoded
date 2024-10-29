.class public final Lp/n9l0;
.super Lp/if31;
.source "SourceFile"


# instance fields
.field public final b:Lp/cx4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lp/ipt0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp/if31;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/cx4;

    .line 8
    .line 9
    new-instance v1, Lp/cx4;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/cx4;-><init>(Lp/cx4;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lp/n9l0;->b:Lp/cx4;

    .line 15
    .line 16
    iget-object v0, p1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lp/n9l0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lp/n9l0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lp/n9l0;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p1, p0, Lp/n9l0;->f:Landroid/net/Uri;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "C_T"

    .line 7
    .line 8
    iget v2, p0, Lp/if31;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/n9l0;->b:Lp/cx4;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/cx4;->M()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "A"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp/n9l0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, "B"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lp/n9l0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const-string v2, "C"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lp/n9l0;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, "E"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lp/n9l0;->f:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string v2, "D"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v0
.end method
