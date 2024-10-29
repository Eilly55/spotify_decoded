.class public final Lp/ntv;
.super Lp/ab11;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lp/doy0;


# direct methods
.method public constructor <init>(Lp/doy0;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ntv;->f:Lp/doy0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lp/ab11;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ntv;->f:Lp/doy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/doy0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/qtv;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qtv;->a:Lp/ltv;

    .line 8
    .line 9
    new-instance v1, Lp/mtv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lp/mtv;-><init>(Lp/ntv;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ntv;->f:Lp/doy0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/doy0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/qtv;

    .line 6
    .line 7
    iget-object v0, v0, Lp/qtv;->a:Lp/ltv;

    .line 8
    .line 9
    new-instance v1, Lp/mtv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lp/mtv;-><init>(Lp/ntv;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
