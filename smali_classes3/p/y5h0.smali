.class public final Lp/y5h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xa8;


# instance fields
.field public final a:Lp/oy00;

.field public final b:Lp/ha60;


# direct methods
.method public constructor <init>(Lp/lyq0;Lp/ha60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y5h0;->a:Lp/oy00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/y5h0;->b:Lp/ha60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y5h0;->b:Lp/ha60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ha60;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "boot_id"

    .line 8
    .line 9
    iget-object v2, p0, Lp/y5h0;->a:Lp/oy00;

    .line 10
    .line 11
    check-cast v2, Lp/lyq0;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lp/lyq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/y5h0;->a:Lp/oy00;

    .line 2
    .line 3
    check-cast v0, Lp/lyq0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/lyq0;->b:Lp/wjo;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/wjo;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "boot_id"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp/y5h0;->b:Lp/ha60;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/ha60;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v2}, Lp/lyq0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method
