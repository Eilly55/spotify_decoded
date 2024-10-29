.class public final Lp/ix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/z600;

.field public final c:Lp/gy4;

.field public final d:Lp/rwy0;

.field public final e:Lp/uy4;

.field public final f:Z

.field public final g:Z

.field public final h:Lp/ex4;

.field public final i:Lp/i9g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/z600;Lp/gy4;Lp/rwy0;Lp/uy4;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ix4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ix4;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ix4;->c:Lp/gy4;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ix4;->d:Lp/rwy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ix4;->e:Lp/uy4;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/ix4;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/ix4;->g:Z

    .line 17
    .line 18
    new-instance p1, Lp/ex4;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lp/ex4;-><init>(Lp/ix4;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/ix4;->h:Lp/ex4;

    .line 24
    .line 25
    new-instance p1, Lp/i9g0;

    .line 26
    .line 27
    const/16 p2, 0x16

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lp/i9g0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/ix4;->i:Lp/i9g0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    iget-object p1, p1, Lp/y040;->a:Lp/h1w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
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
    iget-object v0, p0, Lp/ix4;->i:Lp/i9g0;

    return-object v0
.end method
