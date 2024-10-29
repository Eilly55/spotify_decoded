.class public final Lp/jtk;
.super Lp/m7;
.source "SourceFile"

# interfaces
.implements Lp/vkc0;


# static fields
.field public static final h:Lp/nnm0;


# instance fields
.field public final e:Lp/knm0;

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/onm0;->c:Lp/onm0;

    .line 2
    .line 3
    const-class v1, Lp/jtk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/onm0;->a(Ljava/lang/Class;)Lp/nnm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/jtk;->h:Lp/nnm0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/jtk;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp/jtk;->g:J

    .line 7
    .line 8
    sget-object p1, Lp/jtk;->h:Lp/nnm0;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/jtk;->e:Lp/knm0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/nil0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lp/m7;->a()Lp/nil0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/jtk;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lp/jtk;->f:J

    .line 9
    .line 10
    iget-wide v2, p0, Lp/jtk;->g:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lp/jtk;->g:J

    .line 16
    .line 17
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lp/knm0;->a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c(I)Lp/nil0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lp/m7;->c(I)Lp/nil0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lp/nil0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lp/jtk;->l(Ljava/lang/Object;)Lp/nil0;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public final m(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lp/m7;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jtk;->e:Lp/knm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lp/m7;->release()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
