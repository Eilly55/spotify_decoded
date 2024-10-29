.class public final Lp/lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h230;


# instance fields
.field public final a:Lp/z600;

.field public final b:Lp/wrc;

.field public final c:Z

.field public final d:Lp/a2g0;


# direct methods
.method public constructor <init>(Lp/lcl0;Lp/z600;Lp/b2g0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lrq;->a:Lp/z600;

    .line 5
    .line 6
    iput-object p1, p0, Lp/lrq;->b:Lp/wrc;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/lrq;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lp/lrq;->d:Lp/a2g0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/lrq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/y040;->b()Z

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
    iget-object v1, p0, Lp/lrq;->b:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lp/erq;-><init>(Lp/lrq;Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
