.class public final Lp/c4u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;


# instance fields
.field public final synthetic a:Lp/mxf;

.field public final synthetic b:Lp/f4u;


# direct methods
.method public constructor <init>(Lp/mxf;Lp/f4u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c4u;->a:Lp/mxf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c4u;->b:Lp/f4u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c4u;->a:Lp/mxf;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance p1, Lp/d4u;

    .line 2
    .line 3
    iget-object v7, p0, Lp/c4u;->b:Lp/f4u;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lp/f4u;

    .line 7
    .line 8
    const-string v4, "flowProcessing"

    .line 9
    .line 10
    const-string v5, "flowProcessing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    instance-of v0, p1, Lp/rw6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lp/rw6;

    .line 23
    .line 24
    invoke-virtual {p1, v7}, Lp/rw6;->create(Lp/lof;)Lp/lof;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v7, Lp/w3;->c:Lp/mxf;

    .line 30
    .line 31
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Lp/uyz;

    .line 36
    .line 37
    invoke-direct {v0, v7, p1}, Lp/uyz;-><init>(Lp/f4u;Lp/d4u;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lp/vyz;

    .line 43
    .line 44
    invoke-direct {v1, v7, v0, p1}, Lp/vyz;-><init>(Lp/f4u;Lp/mxf;Lp/d4u;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lp/svm;->b(Ljava/lang/Object;Lp/lof;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1, v7}, Lp/gpn;->d0(Ljava/lang/Throwable;Lp/lof;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method
