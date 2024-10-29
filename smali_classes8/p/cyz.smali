.class public Lp/cyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cyz;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lp/cyz;->b:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/cyz;->e:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/cyz;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lp/cyz;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/cyz;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lp/cyz;->b:I

    .line 5
    iget v0, p1, Lp/cyz;->b:I

    iput v0, p0, Lp/cyz;->b:I

    .line 6
    iget-object v0, p1, Lp/cyz;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lp/cyz;->c:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p1, Lp/cyz;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lp/cyz;->d:Ljava/lang/Boolean;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lp/cyz;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp/cyz;->e:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lp/cyz;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lp/cyz;->f:Ljava/util/ArrayList;

    .line 10
    iget p1, p1, Lp/cyz;->a:I

    iput p1, p0, Lp/cyz;->a:I

    return-void
.end method
