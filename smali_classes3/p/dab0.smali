.class public final Lp/dab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xa8;


# instance fields
.field public final a:Lp/oy00;

.field public final b:Lp/r41;


# direct methods
.method public constructor <init>(Lp/lyq0;Lp/r41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dab0;->a:Lp/oy00;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dab0;->b:Lp/r41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/dab0;->b:Lp/r41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r41;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/dab0;->a:Lp/oy00;

    .line 8
    .line 9
    check-cast v1, Lp/lyq0;

    .line 10
    .line 11
    const-string v2, "boot_count"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lp/lyq0;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dab0;->a:Lp/oy00;

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
    const-string v2, "boot_count"

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, p0, Lp/dab0;->b:Lp/r41;

    .line 19
    .line 20
    invoke-virtual {v4}, Lp/r41;->c()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    if-ge v1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v2}, Lp/lyq0;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
