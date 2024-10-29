.class public final Lp/fip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eip;


# static fields
.field public static final c:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "key_was_your_dj_ever_added_to_rootlist"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/fip;->c:Lp/gmt0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/spotify/endless/sessionstarter/EndlessActivity;Lp/kyq0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "com.spotify.endless.sessionstarter.KEY_USERNAME"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/fip;->a:Lp/imt0;

    .line 23
    .line 24
    sget-object p2, Lp/fip;->c:Lp/gmt0;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lp/imt0;->i(Lp/gmt0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lp/fip;->b:Z

    .line 31
    .line 32
    return-void
.end method
