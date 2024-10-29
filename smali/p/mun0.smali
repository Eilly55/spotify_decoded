.class public final Lp/mun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o420;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/lun0;

.field public c:Z


# direct methods
.method public constructor <init>(Lp/lun0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/mun0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lp/mun0;->b:Lp/lun0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/p320;Lp/uun0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/mun0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lp/mun0;->c:Z

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp/p320;->a(Lp/w420;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lp/mun0;->b:Lp/lun0;

    .line 13
    .line 14
    iget-object p1, p1, Lp/lun0;->e:Lp/jun0;

    .line 15
    .line 16
    iget-object v0, p0, Lp/mun0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Already attached to lifecycleOwner"

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final v(Lp/x420;Lp/b320;)V
    .locals 1

    .line 1
    sget-object v0, Lp/b320;->ON_DESTROY:Lp/b320;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lp/mun0;->c:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lp/p320;->d(Lp/w420;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
