.class public final Lp/alt;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/mf00;Ljava/lang/String;Lp/j3v;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/alt;->a:I

    iput-object p1, p0, Lp/alt;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/alt;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp/alt;->b:Lp/j3v;

    iput-boolean p4, p0, Lp/alt;->c:Z

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/xgt0;ZLp/g3v;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/alt;->a:I

    iput-object p1, p0, Lp/alt;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/alt;->c:Z

    iput-object p3, p0, Lp/alt;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/alt;->b:Lp/j3v;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLp/j3v;Lp/qit;Lp/rit;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/alt;->a:I

    iput-boolean p1, p0, Lp/alt;->c:Z

    iput-object p2, p0, Lp/alt;->b:Lp/j3v;

    iput-object p3, p0, Lp/alt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/alt;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/alt;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/alt;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/alt;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/alt;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/alt;->a:I

    iget-object v1, p0, Lp/alt;->b:Lp/j3v;

    iget-object v2, p0, Lp/alt;->e:Ljava/lang/Object;

    iget-boolean v3, p0, Lp/alt;->c:Z

    iget-object v4, p0, Lp/alt;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lp/xgt0;

    if-eqz v4, :cond_0

    check-cast v4, Lp/ntl;

    .line 4
    invoke-virtual {v4}, Lp/ntl;->a()V

    :cond_0
    if-eqz v3, :cond_1

    check-cast v2, Lp/g3v;

    .line 5
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/su0;->a:Lp/su0;

    .line 6
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast v4, Lp/mf00;

    check-cast v2, Ljava/lang/String;

    check-cast v4, Lp/yek;

    .line 7
    iget-object v0, v4, Lp/yek;->a:Lp/of00;

    check-cast v0, Lp/cfk;

    .line 8
    sget-object v5, Lp/cfk;->f:Lp/gmt0;

    .line 9
    iget-object v6, v0, Lp/cfk;->a:Lp/kyq0;

    .line 10
    iget-object v0, v0, Lp/cfk;->b:Landroid/content/Context;

    invoke-interface {v6, v0, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    move-result-object v0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v5, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 13
    invoke-virtual {v0}, Lp/mmt0;->h()V

    .line 14
    iget-object v0, v4, Lp/yek;->d:Lp/h1w0;

    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/m9x0;

    .line 15
    iget-object v2, v4, Lp/yek;->c:Lp/wil;

    iget-object v4, v2, Lp/wil;->c:Lp/l9x0;

    if-eqz v4, :cond_2

    .line 16
    iget-object v4, v4, Lp/l9x0;->a:Lp/m9x0;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ne v4, v0, :cond_3

    .line 17
    invoke-virtual {v2}, Lp/wil;->b()V

    .line 18
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    if-eqz v3, :cond_4

    .line 19
    new-instance v0, Lp/nit;

    check-cast v4, Lp/qit;

    check-cast v2, Lp/rit;

    invoke-direct {v0, v4, v2}, Lp/nit;-><init>(Lp/qit;Lp/rit;)V

    .line 20
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    new-instance v0, Lp/oit;

    check-cast v4, Lp/qit;

    check-cast v2, Lp/rit;

    invoke-direct {v0, v4, v2}, Lp/oit;-><init>(Lp/qit;Lp/rit;)V

    .line 22
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
