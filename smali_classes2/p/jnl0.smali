.class public final Lp/jnl0;
.super Lp/v1z;
.source "SourceFile"


# static fields
.field public static final h:Lp/jnl0;


# instance fields
.field public final transient e:Lp/imb0;

.field public final transient f:I

.field public transient g:Lp/hnl0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/jnl0;

    .line 2
    .line 3
    new-instance v1, Lp/imb0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lp/imb0;->f(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lp/jnl0;-><init>(Lp/imb0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp/jnl0;->h:Lp/jnl0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/imb0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnl0;->e:Lp/imb0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, p1, Lp/imb0;->c:I

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lp/imb0;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0, v1}, Lp/sti;->I(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lp/jnl0;->f:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l1(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnl0;->e:Lp/imb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/imb0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()Lp/b2z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jnl0;->g:Lp/hnl0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/hnl0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/hnl0;-><init>(Lp/jnl0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/jnl0;->g:Lp/hnl0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final o(I)Lp/bj90;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jnl0;->e:Lp/imb0;

    .line 2
    .line 3
    iget v1, v0, Lp/imb0;->c:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp/hzj;->Y(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/hmb0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lp/hmb0;-><init>(Lp/imb0;I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/jnl0;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lp/inl0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/inl0;-><init>(Lp/zi90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
