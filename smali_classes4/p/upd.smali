.class public final Lp/upd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/z600;

.field public final c:Lp/sxt0;

.field public final d:Lp/rpd;

.field public final e:Lp/peu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/z600;Lp/ard;Lp/sxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/upd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/upd;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p4, p0, Lp/upd;->c:Lp/sxt0;

    .line 9
    .line 10
    new-instance p1, Lp/rpd;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/rpd;-><init>(Lp/upd;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/upd;->d:Lp/rpd;

    .line 16
    .line 17
    new-instance p1, Lp/peu;

    .line 18
    .line 19
    const/16 p2, 0x1c

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/upd;->e:Lp/peu;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
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
    iget-object v1, p0, Lp/upd;->c:Lp/sxt0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/p220;

    .line 17
    .line 18
    invoke-static {v1}, Lp/o1m;->u(Lp/p220;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/f230;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/f230;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lp/spd;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v0}, Lp/spd;-><init>(Lp/upd;Lp/aui;Lp/f230;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/upd;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    return-object v2
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/upd;->e:Lp/peu;

    return-object v0
.end method
