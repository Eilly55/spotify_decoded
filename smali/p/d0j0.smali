.class public final Lp/d0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ui60;


# instance fields
.field public final a:Lp/zxi;

.field public final b:Lp/ftv;

.field public c:Lp/fln;

.field public d:Lp/fee;

.field public final e:I


# direct methods
.method public constructor <init>(Lp/sxj;)V
    .locals 1

    .line 1
    new-instance v0, Lp/k6k;

    invoke-direct {v0}, Lp/k6k;-><init>()V

    invoke-direct {p0, p1, v0}, Lp/d0j0;-><init>(Lp/zxi;Lp/xps;)V

    return-void
.end method

.method public constructor <init>(Lp/zxi;Lp/xps;)V
    .locals 3

    .line 2
    new-instance v0, Lp/ftv;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lp/t0k;

    invoke-direct {p2}, Lp/t0k;-><init>()V

    new-instance v1, Lp/fee;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v1, v2}, Lp/fee;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d0j0;->a:Lp/zxi;

    iput-object v0, p0, Lp/d0j0;->b:Lp/ftv;

    iput-object p2, p0, Lp/d0j0;->c:Lp/fln;

    iput-object v1, p0, Lp/d0j0;->d:Lp/fee;

    const/high16 p1, 0x100000

    iput p1, p0, Lp/d0j0;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lp/f860;)Lp/fy6;
    .locals 8

    .line 1
    iget-object v0, p1, Lp/f860;->b:Lp/b860;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/e0j0;

    .line 7
    .line 8
    iget-object v3, p0, Lp/d0j0;->a:Lp/zxi;

    .line 9
    .line 10
    iget-object v4, p0, Lp/d0j0;->b:Lp/ftv;

    .line 11
    .line 12
    iget-object v1, p0, Lp/d0j0;->c:Lp/fln;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lp/fln;->a(Lp/f860;)Lp/eln;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lp/d0j0;->d:Lp/fee;

    .line 19
    .line 20
    iget v7, p0, Lp/d0j0;->e:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lp/e0j0;-><init>(Lp/f860;Lp/zxi;Lp/ftv;Lp/eln;Lp/fee;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b(Lp/fee;)Lp/ui60;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/d0j0;->d:Lp/fee;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Z)Lp/ui60;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lp/pgv0;)Lp/ui60;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lp/fln;)Lp/ui60;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/d0j0;->c:Lp/fln;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
