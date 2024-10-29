.class public final Lp/ic40;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lp/ev90;

.field public final synthetic c:Lp/w5u;


# direct methods
.method public constructor <init>(ZLp/ev90;Lp/w5u;Lp/lof;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/ic40;->a:Z

    iput-object p2, p0, Lp/ic40;->b:Lp/ev90;

    iput-object p3, p0, Lp/ic40;->c:Lp/w5u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/ic40;

    iget-object v0, p0, Lp/ic40;->b:Lp/ev90;

    iget-object v1, p0, Lp/ic40;->c:Lp/w5u;

    iget-boolean v2, p0, Lp/ic40;->a:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lp/ic40;-><init>(ZLp/ev90;Lp/w5u;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/ic40;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/ic40;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/ic40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/ic40;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lp/ic40;->b:Lp/ev90;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lp/ic40;->c:Lp/w5u;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/w5u;->b()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1
.end method
