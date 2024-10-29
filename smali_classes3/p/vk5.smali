.class public final Lp/vk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gzl0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/ucf;

.field public final c:Lp/g011;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/ucf;Lp/g011;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vk5;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vk5;->b:Lp/ucf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vk5;->c:Lp/g011;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p3, p1, Lp/kyl0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/kyl0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lp/vk5;->a:Lp/kba0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p3, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p3, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method

.method public final c(Lp/nyl0;Lp/eqz;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p2, p1, Lp/kyl0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/kyl0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/kyl0;->a:Lp/zzl0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/zzl0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lp/vk5;->c:Lp/g011;

    .line 12
    .line 13
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p3, Lp/qcf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x7ea

    .line 23
    .line 24
    move-object v0, p3

    .line 25
    invoke-direct/range {v0 .. v6}, Lp/qcf;-><init>(ZZZLp/pvs;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp/vk5;->b:Lp/ucf;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3}, Lp/ucf;->a(Ljava/lang/String;Ljava/lang/String;Lp/qcf;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final d()Lp/tzl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
