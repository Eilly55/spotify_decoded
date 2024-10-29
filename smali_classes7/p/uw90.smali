.class public final Lp/uw90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ui9;
.implements Lp/fl11;


# instance fields
.field public final a:Lp/vi9;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lp/vw90;


# direct methods
.method public constructor <init>(Lp/vw90;Lp/vi9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uw90;->c:Lp/vw90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uw90;->a:Lp/vi9;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uw90;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/f1p0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0, p1, p2}, Lp/vi9;->a(Lp/f1p0;I)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lp/j3v;)Lp/yyj0;
    .locals 2

    .line 1
    check-cast p1, Lp/r7z0;

    .line 2
    .line 3
    new-instance p2, Lp/tw90;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lp/uw90;->c:Lp/vw90;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, Lp/tw90;-><init>(Lp/vw90;Lp/uw90;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lp/vi9;->F(Ljava/lang/Object;Lp/j3v;)Lp/yyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, Lp/vw90;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lp/uw90;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p1
.end method

.method public final f(Lp/qxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/vi9;->f(Lp/qxf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vi9;->e:Lp/mxf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Lp/yyj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0, p1}, Lp/vi9;->h(Ljava/lang/Throwable;)Lp/yyj0;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0, p1}, Lp/vi9;->i(Lp/j3v;)V

    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0}, Lp/vi9;->isActive()Z

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0, p1}, Lp/vi9;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0}, Lp/vi9;->r()Z

    move-result v0

    return v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0, p1}, Lp/vi9;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lp/j3v;)V
    .locals 2

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    sget-object p2, Lp/vw90;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lp/uw90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lp/uw90;->c:Lp/vw90;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lp/tw90;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, v1, p0, v0}, Lp/tw90;-><init>(Lp/vw90;Lp/uw90;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lp/vi9;->s(Ljava/lang/Object;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uw90;->a:Lp/vi9;

    invoke-virtual {v0, p1}, Lp/vi9;->w(Ljava/lang/Object;)V

    return-void
.end method
