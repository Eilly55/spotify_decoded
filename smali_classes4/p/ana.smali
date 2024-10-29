.class public final Lp/ana;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h230;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z600;

.field public final c:Lp/c2g0;

.field public final d:Lp/wrc;

.field public final e:Lp/zma;

.field public final f:Lp/t8j;

.field public final g:Lp/cbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z600;Lp/c2g0;Lp/wrc;Lp/zma;Lp/t8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ana;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ana;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ana;->c:Lp/c2g0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ana;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ana;->e:Lp/zma;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ana;->f:Lp/t8j;

    .line 15
    .line 16
    sget-object p1, Lp/bbq;->a:Lp/bbq;

    .line 17
    .line 18
    new-instance p2, Lp/cbq;

    .line 19
    .line 20
    const-class p3, Lp/zla;

    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Lp/cbq;-><init>(Ljava/lang/Class;Lp/v3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/ana;->g:Lp/cbq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v0, p1, Lp/s040;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(Lp/aui;)Lp/jyv0;
    .locals 3

    .line 1
    iget-object v0, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    instance-of v1, v0, Lp/s040;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 11
    .line 12
    iget-object v1, p0, Lp/ana;->e:Lp/zma;

    .line 13
    .line 14
    iget-boolean v1, v1, Lp/zma;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/f230;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lp/ofo;

    .line 31
    .line 32
    const/16 v2, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, v2, p0, p1, v0}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/ana;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    return-object v2
.end method

.method public final d()Lp/mgl0;
    .locals 2

    .line 1
    new-instance v0, Lp/f6a;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ana;->d:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lp/f6a;-><init>(Lp/ana;Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
