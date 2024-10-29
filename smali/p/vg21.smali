.class public abstract Lp/vg21;
.super Lp/mfd;
.source "SourceFile"


# instance fields
.field public final X:Lp/fy6;


# direct methods
.method public constructor <init>(Lp/fy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/mfd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vg21;->X:Lp/fy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lp/vi60;)Lp/vi60;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/vg21;->G(Lp/vi60;)Lp/vi60;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p2
.end method

.method public final D(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final E(Ljava/lang/Object;Lp/fy6;Lp/uxw0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lp/vg21;->m(Lp/uxw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(Lp/vi60;)Lp/vi60;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/vg21;->X:Lp/fy6;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lp/mfd;->F(Ljava/lang/Object;Lp/fy6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/vg21;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lp/vi60;Lp/mej;J)Lp/b960;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/fy6;->d(Lp/vi60;Lp/mej;J)Lp/b960;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Lp/uxw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fy6;->i()Lp/uxw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lp/f860;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fy6;->j()Lp/f860;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fy6;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(Lp/qdy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/mfd;->t:Lp/qdy0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lp/ntz0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/mfd;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/vg21;->I()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s(Lp/b960;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/fy6;->s(Lp/b960;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lp/f860;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vg21;->X:Lp/fy6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/fy6;->y(Lp/f860;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
