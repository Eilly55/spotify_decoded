.class public final Lp/tet;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:Lp/yt90;

.field public final synthetic h:Lp/la3;

.field public final synthetic i:Lp/n290;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZLp/g3v;Lp/yt90;Lp/la3;Lp/n290;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/tet;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lp/tet;->b:Z

    iput-boolean p3, p0, Lp/tet;->c:Z

    iput-boolean p4, p0, Lp/tet;->d:Z

    iput-boolean p5, p0, Lp/tet;->e:Z

    iput-object p6, p0, Lp/tet;->f:Lp/g3v;

    iput-object p7, p0, Lp/tet;->g:Lp/yt90;

    iput-object p8, p0, Lp/tet;->h:Lp/la3;

    iput-object p9, p0, Lp/tet;->i:Lp/n290;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lp/sed;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v6, p0, Lp/tet;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v8, p0, Lp/tet;->b:Z

    .line 32
    .line 33
    iget-boolean v9, p0, Lp/tet;->c:Z

    .line 34
    .line 35
    iget-boolean v10, p0, Lp/tet;->d:Z

    .line 36
    .line 37
    iget-boolean v11, p0, Lp/tet;->e:Z

    .line 38
    .line 39
    iget-object v7, p0, Lp/tet;->f:Lp/g3v;

    .line 40
    .line 41
    iget-object v3, p0, Lp/tet;->g:Lp/yt90;

    .line 42
    .line 43
    iget-object v2, p0, Lp/tet;->h:Lp/la3;

    .line 44
    .line 45
    iget-object v5, p0, Lp/tet;->i:Lp/n290;

    .line 46
    .line 47
    const/high16 v0, 0x1000000

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static/range {v0 .. v11}, Lp/iam;->n(IILp/la3;Lp/yt90;Lp/ned;Lp/n290;Ljava/lang/String;Lp/g3v;ZZZZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1
.end method
