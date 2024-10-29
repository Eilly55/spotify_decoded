.class public final Lp/f3e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a3e0;


# instance fields
.field public final a:Lp/g3v;

.field public final b:Lp/x20;


# direct methods
.method public constructor <init>(Lp/g3v;Lp/x20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f3e0;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f3e0;->b:Lp/x20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/izi;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/f3e0;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lp/nvl;->g:Lp/nvl;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lp/f3e0;->a:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/c10;->h(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lp/nvl;->h:Lp/nvl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lp/nvl;->f:Lp/nvl;

    .line 28
    .line 29
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f3e0;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lp/f3e0;->b:Lp/x20;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/x20;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
