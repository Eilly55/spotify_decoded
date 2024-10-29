.class public final Lp/v3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ape0;

.field public final b:Lp/fh1;


# direct methods
.method public constructor <init>(Lp/fh1;Lp/yfd0;Lp/ape0;Lp/jbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/v3i;->a:Lp/ape0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/v3i;->b:Lp/fh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/fzy0;
    .locals 4

    .line 1
    new-instance v0, Lp/fzy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/v3i;->b:Lp/fh1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/p011;->t1:Lp/g011;

    .line 9
    .line 10
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lp/wa80;

    .line 13
    .line 14
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lp/wa80;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lp/v3i;->a:Lp/ape0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/ape0;->d:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/glz0;

    .line 28
    .line 29
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lp/fzy0;-><init>(Lp/wa80;Lp/glz0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
