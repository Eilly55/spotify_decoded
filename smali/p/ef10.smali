.class public final Lp/ef10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u2m0;


# instance fields
.field public final a:Lp/u3v;

.field public final b:Lp/mkf;

.field public c:Lp/t8u0;


# direct methods
.method public constructor <init>(Lp/mxf;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ef10;->a:Lp/u3v;

    .line 5
    .line 6
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/ef10;->b:Lp/mkf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ef10;->c:Lp/t8u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lp/gpn;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lp/ef10;->b:Lp/mkf;

    .line 18
    .line 19
    iget-object v4, p0, Lp/ef10;->a:Lp/u3v;

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp/ef10;->c:Lp/t8u0;

    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ef10;->c:Lp/t8u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/au10;

    .line 6
    .line 7
    invoke-direct {v1}, Lp/au10;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/ef10;->c:Lp/t8u0;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ef10;->c:Lp/t8u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/au10;

    .line 6
    .line 7
    invoke-direct {v1}, Lp/au10;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/mm00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/ef10;->c:Lp/t8u0;

    .line 15
    .line 16
    return-void
.end method
