.class public final Lp/uyz;
.super Lp/ypm0;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/f4u;Lp/d4u;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/uyz;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lp/ypm0;-><init>(Lp/lof;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/uyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lp/uyz;->a:I

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
    iput v1, p0, Lp/uyz;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/uyz;->b:Lp/j3v;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lp/sry0;->t(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
