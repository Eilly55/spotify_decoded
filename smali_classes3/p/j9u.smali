.class public final Lp/j9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/o520;

.field public final c:Lp/js6;

.field public final d:Lp/vqs0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Lp/ou70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/o520;Lp/js6;Lp/vqs0;Lp/g011;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j9u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j9u;->b:Lp/o520;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j9u;->c:Lp/js6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/j9u;->d:Lp/vqs0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/j9u;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lp/j9u;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lp/j9u;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lp/j9u;->h:Z

    .line 19
    .line 20
    new-instance p1, Lp/ou70;

    .line 21
    .line 22
    iget-object p2, p5, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/j9u;->i:Lp/ou70;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILp/i9u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/j9u;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v1, 0x7f131120

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lp/nos0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lp/j9u;->d:Lp/vqs0;

    .line 27
    .line 28
    check-cast p2, Lp/drs0;

    .line 29
    .line 30
    invoke-virtual {p2}, Lp/drs0;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lp/drs0;->j(Lp/oos0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object p1, p2, Lp/drs0;->g:Lp/oos0;

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final getInteractionEvent()Lp/dyy0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/j9u;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/j9u;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/j9u;->i:Lp/ou70;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/ou70;->h()Lp/lu70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lp/lu70;->i(Ljava/lang/String;)Lp/dyy0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lp/ou70;->h()Lp/lu70;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lp/lu70;->m(Ljava/lang/String;)Lp/dyy0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/j9u;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f13055a

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f13050c

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v11, Lp/tdf;

    .line 13
    .line 14
    const v3, 0x7f0b0e48

    .line 15
    .line 16
    .line 17
    new-instance v4, Lp/ndf;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lp/ndf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lp/mdf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0806b1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x7f0803ab

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {v5, v0}, Lp/mdf;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x78

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    invoke-direct/range {v2 .. v10}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 44
    .line 45
    .line 46
    return-object v11
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lp/j9u;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lp/j9u;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/j9u;->b:Lp/o520;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast v2, Lp/p520;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lp/p520;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/i9u;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lp/i9u;-><init>(Lp/j9u;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f13194f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lp/j9u;->a(ILp/i9u;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v2, Lp/p520;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lp/p520;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/i9u;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lp/i9u;-><init>(Lp/j9u;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f131951

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lp/j9u;->a(ILp/i9u;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
