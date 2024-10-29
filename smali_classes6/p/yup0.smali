.class public final Lp/yup0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xup0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/vis;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/vis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yup0;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yup0;->b:Lp/vis;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/yup0;->b:Lp/vis;

    .line 2
    .line 3
    check-cast v0, Lp/wis;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lp/wis;->a(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lp/yup0;->a:Lp/kba0;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2, p3, p1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lp/kba0;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {v0, p2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method
