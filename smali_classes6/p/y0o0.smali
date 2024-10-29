.class public final Lp/y0o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x0o0;


# instance fields
.field public final a:Lp/o0o0;

.field public final b:Lp/o0o0;


# direct methods
.method public constructor <init>(Lp/ozn0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/o0o0;

    .line 5
    .line 6
    sget-object v1, Lp/zvm;->c:Lp/kek;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/b8z0;->b:Lp/b8z0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lp/b8z0;->h(I)Lp/qxf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p1, v1}, Lp/o0o0;-><init>(Lp/ozn0;Lp/qxf;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/y0o0;->a:Lp/o0o0;

    .line 22
    .line 23
    new-instance v0, Lp/o0o0;

    .line 24
    .line 25
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lp/o0o0;-><init>(Lp/ozn0;Lp/qxf;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/y0o0;->b:Lp/o0o0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y0o0;->a:Lp/o0o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/n0o0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Lp/n0o0;-><init>(Lp/o0o0;Ljava/lang/String;Lp/j3v;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object p2, v0, Lp/o0o0;->b:Lp/mkf;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p2, v2, p1, v1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y0o0;->b:Lp/o0o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/n0o0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, p2, v2}, Lp/n0o0;-><init>(Lp/o0o0;Ljava/lang/String;Lp/j3v;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object p2, v0, Lp/o0o0;->b:Lp/mkf;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p2, v2, p1, v1, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
