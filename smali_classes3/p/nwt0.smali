.class public final Lp/nwt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/awt0;


# instance fields
.field public final synthetic a:Lp/pwt0;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/pwt0;Landroid/content/Intent;Lp/jvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/nwt0;->a:Lp/pwt0;

    iput-object p2, p0, Lp/nwt0;->b:Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/nwt0;->c:Z

    iput-object p3, p0, Lp/nwt0;->d:Lp/g3v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/nwt0;->a:Lp/pwt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/pwt0;->g:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v8, Lp/hj60;

    .line 12
    .line 13
    iget-object v2, p0, Lp/nwt0;->a:Lp/pwt0;

    .line 14
    .line 15
    iget-object v3, p0, Lp/nwt0;->b:Landroid/content/Intent;

    .line 16
    .line 17
    iget-boolean v4, p0, Lp/nwt0;->c:Z

    .line 18
    .line 19
    iget-object v7, p0, Lp/nwt0;->d:Lp/g3v;

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lp/hj60;-><init>(Lp/pwt0;Landroid/content/Intent;ZLorg/json/JSONObject;Ljava/lang/String;Lp/g3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
