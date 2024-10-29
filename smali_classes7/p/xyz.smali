.class public final Lp/xyz;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/lof;Lp/mxf;Lp/u3v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp/xyz;->b:Lp/u3v;

    .line 2
    .line 3
    iput-object p4, p0, Lp/xyz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lp/oof;-><init>(Lp/lof;Lp/mxf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/xyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lp/xyz;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput v2, p0, Lp/xyz;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/xyz;->b:Lp/u3v;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/xyz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
