.class public final Lp/bp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Lp/rp1;

.field public final b:Lp/z600;

.field public final c:Landroid/content/Context;

.field public final d:Lp/gp1;

.field public final e:Lp/t8j;

.field public final f:Lp/i9g0;


# direct methods
.method public constructor <init>(Lp/rp1;Lp/z600;Landroid/app/Application;Lp/gp1;Lp/u8j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bp1;->a:Lp/rp1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bp1;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bp1;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bp1;->d:Lp/gp1;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bp1;->e:Lp/t8j;

    .line 13
    .line 14
    new-instance p1, Lp/i9g0;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/bp1;->f:Lp/i9g0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of p1, p1, Lp/s040;

    .line 10
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
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lp/s040;

    .line 9
    .line 10
    iget-object v0, v0, Lp/s040;->d:Lp/f230;

    .line 11
    .line 12
    iget-object v1, p0, Lp/bp1;->d:Lp/gp1;

    .line 13
    .line 14
    iget-boolean v1, v1, Lp/gp1;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, Lp/f230;->x:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/f230;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lp/ofo;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1, v0}, Lp/ofo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/bp1;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    return-object v2
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bp1;->f:Lp/i9g0;

    return-object v0
.end method
