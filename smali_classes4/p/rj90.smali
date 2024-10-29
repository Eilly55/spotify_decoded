.class public final Lp/rj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h230;


# instance fields
.field public final a:Lp/z600;

.field public final b:Z

.field public final c:Lp/a2g0;

.field public final d:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/dzo;Lp/z600;Lp/b2g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rj90;->a:Lp/z600;

    .line 5
    .line 6
    iput-boolean p4, p0, Lp/rj90;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp/rj90;->c:Lp/a2g0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/rj90;->d:Lp/wrc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/rj90;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 6
    .line 7
    instance-of v0, p1, Lp/s040;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/s040;

    .line 12
    .line 13
    iget-object p1, p1, Lp/s040;->d:Lp/f230;

    .line 14
    .line 15
    iget-object p1, p1, Lp/f230;->n:Lp/nf70;

    .line 16
    .line 17
    instance-of v0, p1, Lp/rbq;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lp/rbq;

    .line 22
    .line 23
    iget-boolean p1, p1, Lp/rbq;->p:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final synthetic b(Lp/aui;)Lp/jyv0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lp/mgl0;
    .locals 2

    .line 1
    new-instance v0, Lp/erq;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rj90;->d:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lp/erq;-><init>(Lp/rj90;Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
