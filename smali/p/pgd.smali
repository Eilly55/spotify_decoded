.class public final Lp/pgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dnw;
.implements Lp/f7v;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lp/kf60;Lp/pd60;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lp/pgd;->a:Z

    return-void
.end method

.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/pg2;

    invoke-virtual {p1}, Lp/pg2;->a()Z

    move-result p1

    iput-boolean p1, p0, Lp/pgd;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lp/pgd;->a:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/pgd;->a:Z

    return v0
.end method

.method public d(Lp/u1s0;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp/pgd;->a:Z

    return p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/qd60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method
