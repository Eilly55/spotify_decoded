.class public final Lp/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lp/xq9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/dy;->a:Ljava/util/HashSet;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/dy;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/dy;->c:Ljava/util/HashSet;

    const v0, 0x7fffffff

    iput v0, p0, Lp/dy;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lp/dy;->e:I

    iput-boolean v0, p0, Lp/dy;->j:Z

    .line 5
    sget-object v0, Lp/xq9;->c:Lp/xq9;

    iput-object v0, p0, Lp/dy;->k:Lp/xq9;

    return-void
.end method

.method public constructor <init>(Lp/ey;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp/dy;->a:Ljava/util/HashSet;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lp/dy;->b:Ljava/util/HashSet;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lp/dy;->c:Ljava/util/HashSet;

    const v3, 0x7fffffff

    iput v3, p0, Lp/dy;->d:I

    const/4 v3, 0x0

    iput v3, p0, Lp/dy;->e:I

    iput-boolean v3, p0, Lp/dy;->j:Z

    .line 10
    sget-object v3, Lp/xq9;->b:Lp/xq9;

    .line 11
    iget v3, p1, Lp/ey;->a:I

    iput v3, p0, Lp/dy;->d:I

    .line 12
    iget v3, p1, Lp/ey;->b:I

    iput v3, p0, Lp/dy;->e:I

    .line 13
    iget v3, p1, Lp/ey;->c:I

    iput v3, p0, Lp/dy;->f:I

    .line 14
    iget-object v3, p1, Lp/ey;->h:Lp/xq9;

    iput-object v3, p0, Lp/dy;->k:Lp/xq9;

    .line 15
    iget-object v3, p1, Lp/ey;->i:Ljava/util/HashSet;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v0, p1, Lp/ey;->j:Ljava/util/HashSet;

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v0, p1, Lp/ey;->k:Ljava/util/HashSet;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-boolean v0, p1, Lp/ey;->d:Z

    iput-boolean v0, p0, Lp/dy;->g:Z

    .line 22
    iget-boolean v0, p1, Lp/ey;->e:Z

    iput-boolean v0, p0, Lp/dy;->h:Z

    .line 23
    iget-boolean v0, p1, Lp/ey;->f:Z

    iput-boolean v0, p0, Lp/dy;->i:Z

    .line 24
    iget-boolean p1, p1, Lp/ey;->g:Z

    iput-boolean p1, p0, Lp/dy;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    new-instance v0, Lp/ey;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/ey;-><init>(Lp/dy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
