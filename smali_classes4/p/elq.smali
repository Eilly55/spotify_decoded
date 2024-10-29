.class public final Lp/elq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/z600;

.field public final c:Lp/atq;

.field public final d:Z

.field public final e:Lp/rwy0;

.field public final f:Z

.field public final g:Lp/alq;

.field public final h:Lp/clq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/z600;Lp/atq;ZLp/rwy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/elq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/elq;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/elq;->c:Lp/atq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/elq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/elq;->e:Lp/rwy0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/elq;->f:Z

    .line 15
    .line 16
    new-instance p1, Lp/alq;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp/alq;-><init>(Lp/elq;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/elq;->g:Lp/alq;

    .line 22
    .line 23
    new-instance p1, Lp/clq;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lp/clq;-><init>(Lp/elq;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/elq;->h:Lp/clq;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/elq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/elq;->h:Lp/clq;

    return-object v0
.end method
