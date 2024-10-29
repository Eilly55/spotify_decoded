.class public final Lp/ufx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic a:Lp/yuo;

.field public final synthetic b:Lp/ixo;

.field public final synthetic c:Lp/exo;

.field public final synthetic d:Lp/n290;

.field public final synthetic e:Z

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/yt90;

.field public final synthetic i:Z

.field public final synthetic t:Lp/k0d0;


# direct methods
.method public constructor <init>(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ufx0;->a:Lp/yuo;

    iput-object p2, p0, Lp/ufx0;->b:Lp/ixo;

    iput-object p3, p0, Lp/ufx0;->c:Lp/exo;

    iput-object p4, p0, Lp/ufx0;->d:Lp/n290;

    iput-boolean p5, p0, Lp/ufx0;->e:Z

    iput-object p6, p0, Lp/ufx0;->f:Lp/u3v;

    iput-object p7, p0, Lp/ufx0;->g:Lp/u3v;

    iput-object p8, p0, Lp/ufx0;->h:Lp/yt90;

    iput-boolean p9, p0, Lp/ufx0;->i:Z

    iput-object p10, p0, Lp/ufx0;->t:Lp/k0d0;

    iput-object p11, p0, Lp/ufx0;->X:Lp/u3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    move-object v1, v12

    .line 21
    check-cast v1, Lp/sed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/ufx0;->a:Lp/yuo;

    .line 35
    .line 36
    iget-object v2, v0, Lp/ufx0;->b:Lp/ixo;

    .line 37
    .line 38
    iget-object v3, v0, Lp/ufx0;->c:Lp/exo;

    .line 39
    .line 40
    iget-object v4, v0, Lp/ufx0;->d:Lp/n290;

    .line 41
    .line 42
    iget-boolean v5, v0, Lp/ufx0;->e:Z

    .line 43
    .line 44
    iget-object v6, v0, Lp/ufx0;->f:Lp/u3v;

    .line 45
    .line 46
    iget-object v7, v0, Lp/ufx0;->g:Lp/u3v;

    .line 47
    .line 48
    iget-object v8, v0, Lp/ufx0;->h:Lp/yt90;

    .line 49
    .line 50
    iget-boolean v9, v0, Lp/ufx0;->i:Z

    .line 51
    .line 52
    iget-object v10, v0, Lp/ufx0;->t:Lp/k0d0;

    .line 53
    .line 54
    iget-object v11, v0, Lp/ufx0;->X:Lp/u3v;

    .line 55
    .line 56
    const/16 v13, 0x48

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-static/range {v1 .. v15}, Lp/hzj;->h(Lp/yuo;Lp/ixo;Lp/exo;Lp/n290;ZLp/u3v;Lp/u3v;Lp/yt90;ZLp/k0d0;Lp/u3v;Lp/ned;III)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object v1
.end method
