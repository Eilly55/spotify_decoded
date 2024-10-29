.class public final Lp/muk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u4d0;


# instance fields
.field public final a:Lp/nuk;

.field public b:Lp/i4d0;

.field public c:Lp/n37;

.field public d:Ljava/lang/Runnable;

.field public e:Lp/yxz;

.field public f:Z

.field public g:Lp/u2x0;

.field public h:Lp/u2x0;

.field public i:Z

.field public j:Lp/v3v;

.field public final k:Lp/w30;


# direct methods
.method public constructor <init>(Lp/w30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/nuk;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/muk;->a:Lp/nuk;

    .line 10
    .line 11
    iput-object p1, p0, Lp/muk;->k:Lp/w30;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lp/puk;
    .locals 14

    .line 1
    new-instance v13, Lp/puk;

    .line 2
    .line 3
    iget-object v2, p0, Lp/muk;->a:Lp/nuk;

    .line 4
    .line 5
    iget-object v3, p0, Lp/muk;->b:Lp/i4d0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/muk;->c:Lp/n37;

    .line 8
    .line 9
    iget-object v5, p0, Lp/muk;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, Lp/muk;->e:Lp/yxz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Lp/wxz;->a:Lp/wxz;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-boolean v7, p0, Lp/muk;->f:Z

    .line 21
    .line 22
    iget-object v8, p0, Lp/muk;->g:Lp/u2x0;

    .line 23
    .line 24
    iget-object v9, p0, Lp/muk;->h:Lp/u2x0;

    .line 25
    .line 26
    iget-object v10, p0, Lp/muk;->k:Lp/w30;

    .line 27
    .line 28
    iget-boolean v11, p0, Lp/muk;->i:Z

    .line 29
    .line 30
    iget-object v12, p0, Lp/muk;->j:Lp/v3v;

    .line 31
    .line 32
    move-object v0, v13

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v12}, Lp/puk;-><init>(Landroid/content/Context;Lp/nuk;Lp/i4d0;Lp/n37;Ljava/lang/Runnable;Lp/yxz;ZLp/u2x0;Lp/u2x0;Lp/w30;ZLp/v3v;)V

    .line 35
    .line 36
    .line 37
    return-object v13
.end method
