.class public final Lp/ges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jjz0;


# instance fields
.field public final a:Lp/j10;

.field public final b:Lp/j10;


# direct methods
.method public constructor <init>(Lp/j10;Lp/j10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ges;->a:Lp/j10;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ges;->b:Lp/j10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ges;->a:Lp/j10;

    .line 9
    .line 10
    iget-object v1, v1, Lp/j10;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const-string p1, "Couldn\'t launch external app to handle URI %s"

    .line 24
    .line 25
    invoke-static {v0, p1, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp/ges;->b:Lp/j10;

    .line 29
    .line 30
    iget-object p1, p1, Lp/j10;->a:Landroid/app/Activity;

    .line 31
    .line 32
    const v0, 0x7f130349

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f130348

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v0, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v2, 0x104000a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    iput-boolean v1, v0, Lp/huv;->e:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
