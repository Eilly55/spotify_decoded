.class public final Lp/ks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hs1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/ws1;

.field public final c:Lp/nzt;

.field public final d:Lp/f0u;

.field public final e:Lp/js1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/ws1;Lp/ps1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ks1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ks1;->b:Lp/ws1;

    .line 7
    .line 8
    check-cast p3, Lp/rs1;

    .line 9
    .line 10
    invoke-virtual {p3}, Lp/rs1;->e()Lp/nzt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/ks1;->c:Lp/nzt;

    .line 15
    .line 16
    new-instance p1, Lp/xpd0;

    .line 17
    .line 18
    const-string p2, ""

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lp/xpd0;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/ks1;->d:Lp/f0u;

    .line 28
    .line 29
    invoke-virtual {p3}, Lp/rs1;->a()Lp/nzt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lp/js1;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p1, p0}, Lp/js1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lp/ks1;->e:Lp/js1;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ks1;->d:Lp/f0u;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "Partner Integration is only available when Amazon Alexa app is already installed."

    .line 2
    .line 3
    invoke-static {v0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lp/eqz;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ks1;->b:Lp/ws1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "https://alexa.amazon.com/spa/index.html#settings/music-settings/service-preferences"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp/ks1;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ks1;->e:Lp/js1;

    return-object v0
.end method

.method public final e()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ks1;->c:Lp/nzt;

    return-object v0
.end method
