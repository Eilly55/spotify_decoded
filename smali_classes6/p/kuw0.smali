.class public final Lp/kuw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sq20;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/boq0;


# direct methods
.method public constructor <init>(Lp/qou;Lp/boq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kuw0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kuw0;->b:Lp/boq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lp/d8q0;Lp/dtq0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kuw0;->a:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "text/*"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/kuw0;->b:Lp/boq0;

    .line 13
    .line 14
    check-cast v1, Lp/dq90;

    .line 15
    .line 16
    iget-object v1, v1, Lp/dq90;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f131717

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.tiktok.opensdk.share.extra.CLIENT_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "com.tiktok.opensdk.share.extra.ENTITY_URI"

    .line 35
    .line 36
    invoke-virtual {p2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lp/dtq0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lp/yoq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "com.tiktok.opensdk.share.extra.LINK"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p2, "com.tiktok.opensdk.share.extra.CALLER_PACKAGE_NAME"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 60
    .line 61
    const-class p3, Lcom/spotify/share/socialimpl/result/ShareResultActivity;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Lp/es00;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "com.tiktok.opensdk.share.extra.CALLER_RETURNED_LOCAL_ENTRY"

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 p2, 0x14000000

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p2, "com.tiktok.opensdk.share.MUSIC_MESSAGE"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    return-void
.end method
