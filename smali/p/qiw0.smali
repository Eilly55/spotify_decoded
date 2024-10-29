.class public final Lp/qiw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kb3;

.field public final b:Lp/epw0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lp/svl;

.field public final h:Lp/hgu;

.field public final i:Ljava/util/List;

.field public j:Lp/wf90;

.field public k:Lp/uf10;


# direct methods
.method public constructor <init>(Lp/kb3;Lp/epw0;IIZILp/svl;Lp/hgu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qiw0;->a:Lp/kb3;

    iput-object p2, p0, Lp/qiw0;->b:Lp/epw0;

    iput p3, p0, Lp/qiw0;->c:I

    iput p4, p0, Lp/qiw0;->d:I

    iput-boolean p5, p0, Lp/qiw0;->e:Z

    iput p6, p0, Lp/qiw0;->f:I

    iput-object p7, p0, Lp/qiw0;->g:Lp/svl;

    iput-object p8, p0, Lp/qiw0;->h:Lp/hgu;

    iput-object p9, p0, Lp/qiw0;->i:Ljava/util/List;

    if-lez p3, :cond_2

    if-lez p4, :cond_1

    if-gt p4, p3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minLines greater than maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no minLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no maxLines"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lp/kb3;Lp/epw0;ZLp/svl;Lp/hgu;)V
    .locals 10

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v6, 0x1

    sget-object v9, Lp/lro;->a:Lp/lro;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 5
    invoke-direct/range {v0 .. v9}, Lp/qiw0;-><init>(Lp/kb3;Lp/epw0;IIZILp/svl;Lp/hgu;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lp/uf10;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/qiw0;->j:Lp/wf90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/qiw0;->k:Lp/uf10;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/wf90;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lp/qiw0;->k:Lp/uf10;

    .line 16
    .line 17
    iget-object v3, p0, Lp/qiw0;->a:Lp/kb3;

    .line 18
    .line 19
    iget-object v0, p0, Lp/qiw0;->b:Lp/epw0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/acn0;->F(Lp/epw0;Lp/uf10;)Lp/epw0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lp/qiw0;->g:Lp/svl;

    .line 26
    .line 27
    iget-object v7, p0, Lp/qiw0;->h:Lp/hgu;

    .line 28
    .line 29
    iget-object v5, p0, Lp/qiw0;->i:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Lp/wf90;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lp/wf90;-><init>(Lp/kb3;Lp/epw0;Ljava/util/List;Lp/svl;Lp/hgu;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lp/qiw0;->j:Lp/wf90;

    .line 38
    .line 39
    return-void
.end method
