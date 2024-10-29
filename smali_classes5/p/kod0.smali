.class public final Lp/kod0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/pa6;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object p0, p0, Lp/pa6;->c:Lp/und0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/und0;->a:Lp/tnd0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/tnd0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "error"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "error_message"

    .line 22
    .line 23
    iget-object p0, p0, Lp/und0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
