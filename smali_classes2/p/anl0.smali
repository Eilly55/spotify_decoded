.class public final Lp/anl0;
.super Lp/i0z;
.source "SourceFile"


# static fields
.field public static final i:Lp/anl0;


# instance fields
.field public final transient d:Ljava/lang/Object;

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I

.field public final transient h:Lp/anl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/anl0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/anl0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/anl0;->i:Lp/anl0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp/anl0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lp/anl0;->e:[Ljava/lang/Object;

    iput v0, p0, Lp/anl0;->f:I

    iput v0, p0, Lp/anl0;->g:I

    iput-object p0, p0, Lp/anl0;->h:Lp/anl0;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/anl0;->e:[Ljava/lang/Object;

    iput p1, p0, Lp/anl0;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lp/anl0;->f:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {p1}, Lp/b2z;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {p2, p1, v2, v0}, Lp/gnl0;->o([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lp/anl0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p1, v2, v0}, Lp/gnl0;->o([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 8
    new-instance v1, Lp/anl0;

    invoke-direct {v1, v0, p2, p1, p0}, Lp/anl0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILp/anl0;)V

    iput-object v1, p0, Lp/anl0;->h:Lp/anl0;

    return-void

    .line 9
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 10
    aget-object p1, v0, v1

    check-cast p1, Lp/h1z;

    .line 11
    invoke-virtual {p1}, Lp/h1z;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 13
    aget-object p1, v0, v1

    check-cast p1, Lp/h1z;

    .line 14
    invoke-virtual {p1}, Lp/h1z;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILp/anl0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/anl0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/anl0;->e:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lp/anl0;->f:I

    iput p3, p0, Lp/anl0;->g:I

    iput-object p4, p0, Lp/anl0;->h:Lp/anl0;

    return-void
.end method


# virtual methods
.method public final d()Lp/b2z;
    .locals 4

    .line 1
    new-instance v0, Lp/dnl0;

    .line 2
    .line 3
    iget v1, p0, Lp/anl0;->f:I

    .line 4
    .line 5
    iget v2, p0, Lp/anl0;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/anl0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lp/dnl0;-><init>(Lp/k1z;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lp/b2z;
    .locals 4

    .line 1
    new-instance v0, Lp/fnl0;

    .line 2
    .line 3
    iget v1, p0, Lp/anl0;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/anl0;->e:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lp/anl0;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lp/fnl0;-><init>(II[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/enl0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lp/enl0;-><init>(Lp/k1z;Lp/fnl0;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/anl0;->g:I

    .line 2
    .line 3
    iget v1, p0, Lp/anl0;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/anl0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/anl0;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lp/gnl0;->p(IILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/anl0;->h:Lp/anl0;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/anl0;->g:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/i0z;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
