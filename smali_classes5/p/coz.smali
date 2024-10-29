.class public final Lp/coz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/boz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/au01;

.field public final c:Ljava/lang/String;

.field public final d:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/au01;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/coz;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/coz;->b:Lp/au01;

    .line 7
    .line 8
    iput-object p3, p0, Lp/coz;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lp/wf50;

    .line 11
    .line 12
    const/16 p2, 0xc

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/h1w0;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lp/coz;->d:Lp/h1w0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/coz;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
