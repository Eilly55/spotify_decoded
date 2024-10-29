.class public final Lp/a36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/b36;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/b36;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/a36;->a:Lp/b36;

    iput-object p2, p0, Lp/a36;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/a36;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/a36;->a:Lp/b36;

    .line 2
    .line 3
    iget-object v0, p1, Lp/b36;->c:Lp/z26;

    .line 4
    .line 5
    iget-object v1, v0, Lp/z26;->b:Lp/t36;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/xp70;

    .line 11
    .line 12
    iget-object v2, p0, Lp/a36;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lp/xp70;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lp/gm70;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lp/gm70;-><init>(Lp/xp70;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/yi5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3}, Lp/yi5;-><init>(Lp/gm70;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/a36;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp/yi5;->d(Ljava/lang/String;)Lp/dyy0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lp/z26;->a:Lp/glz0;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object p1, p1, Lp/b36;->b:Lp/kba0;

    .line 44
    .line 45
    invoke-interface {p1, v2, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
