.class public final Lp/tyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp/jrv0;

.field public final d:Lp/b1n0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/jrv0;Lp/b1n0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tyi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tyi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tyi;->c:Lp/jrv0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/tyi;->d:Lp/b1n0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/tyi;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/tyi;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lp/tyi;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lp/tyi;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lp/tyi;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/tyi;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/tyi;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/tyi;->l:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Lp/tyi;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lp/tyi;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lp/tyi;->k:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lp/tyi;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Lp/tyi;->l:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
