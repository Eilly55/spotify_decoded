.class public final Lp/rd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v6m;


# instance fields
.field public final synthetic a:Lp/ud50;


# direct methods
.method public constructor <init>(Lp/ud50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rd50;->a:Lp/ud50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/d6m;)Lp/j6m;
    .locals 5

    .line 1
    check-cast p1, Lp/y4m;

    .line 2
    .line 3
    new-instance v0, Lp/h6m;

    .line 4
    .line 5
    iget-object v1, p0, Lp/rd50;->a:Lp/ud50;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/ud50;->a()Lp/nou;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/pd50;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lp/y4m;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "magiclink_email_or_username"

    .line 21
    .line 22
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "magiclink_show_done_screen"

    .line 26
    .line 27
    iget-boolean v4, p1, Lp/y4m;->b:Z

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v3, "magiclink_initial_error_msg"

    .line 33
    .line 34
    iget-object v4, p1, Lp/y4m;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "magiclink_is_from_facebook"

    .line 40
    .line 41
    iget-boolean p1, p1, Lp/y4m;->d:Z

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lp/h6m;-><init>(Lp/nou;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
