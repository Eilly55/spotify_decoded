.class public final Lp/r9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z600;

.field public final c:Lp/w9j;

.field public final d:Lp/baj;

.field public final e:Lp/n9j;

.field public final f:Lp/p9j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/z600;Lp/w9j;Lp/baj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r9j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r9j;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r9j;->c:Lp/w9j;

    .line 9
    .line 10
    iput-object p4, p0, Lp/r9j;->d:Lp/baj;

    .line 11
    .line 12
    new-instance p1, Lp/n9j;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lp/n9j;-><init>(Lp/r9j;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/r9j;->e:Lp/n9j;

    .line 18
    .line 19
    new-instance p1, Lp/p9j;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lp/p9j;-><init>(Lp/r9j;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/r9j;->f:Lp/p9j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

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
    iget-object v1, p0, Lp/r9j;->c:Lp/w9j;

    .line 13
    .line 14
    iget-boolean v1, v1, Lp/w9j;->a:Z

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
    new-instance v1, Lp/q9j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0, p1, v0}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp/r9j;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    return-object v2
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r9j;->f:Lp/p9j;

    return-object v0
.end method
