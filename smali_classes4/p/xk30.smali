.class public final Lp/xk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/htm0;


# instance fields
.field public final synthetic a:Lp/yk30;


# direct methods
.method public constructor <init>(Lp/yk30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/xk30;->a:Lp/yk30;

    return-void
.end method


# virtual methods
.method public final onResult(Lp/dtm0;)V
    .locals 2

    .line 1
    sget-object v0, Lp/ksm0;->a:Lp/ksm0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lp/tsm0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp/tsm0;

    .line 14
    .line 15
    iget-object p1, p1, Lp/tsm0;->a:Landroid/os/Parcelable;

    .line 16
    .line 17
    check-cast p1, Lp/ad40;

    .line 18
    .line 19
    iget-object p1, p1, Lp/ad40;->a:Lp/kkv;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lp/xk30;->a:Lp/yk30;

    .line 24
    .line 25
    iget-object v0, v0, Lp/yk30;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/j3v;

    .line 28
    .line 29
    new-instance v1, Lp/iwr;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lp/iwr;-><init>(Lp/kkv;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
