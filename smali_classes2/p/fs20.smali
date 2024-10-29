.class public final Lp/fs20;
.super Lp/t0z;
.source "SourceFile"

# interfaces
.implements Lp/is20;


# instance fields
.field public final c:I

.field public d:Lp/fs20;

.field public e:Lp/is20;

.field public f:Lp/is20;

.field public g:Lp/fs20;

.field public h:Lp/fs20;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILp/fs20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/t0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/fs20;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lp/fs20;->d:Lp/fs20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/is20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fs20;->e:Lp/is20;

    return-void
.end method

.method public final b()Lp/is20;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fs20;->e:Lp/is20;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp/is20;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lp/is20;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fs20;->f:Lp/is20;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lp/is20;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lp/is20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fs20;->f:Lp/is20;

    return-void
.end method

.method public final e(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/fs20;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp/t0z;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
