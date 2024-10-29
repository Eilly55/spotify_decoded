.class public final Lp/gif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qig0;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lp/qzk;


# direct methods
.method public constructor <init>(Lp/glz0;Lp/qzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gif;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gif;->b:Lp/qzk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gif;->b:Lp/qzk;

    .line 2
    .line 3
    iget-object v0, v0, Lp/qzk;->a:Lp/ge80;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/c880;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lp/c880;-><init>(Lp/ge80;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/ce80;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lp/ce80;-><init>(Lp/c880;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/s780;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp/s780;-><init>(Lp/ce80;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lp/s780;->g()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lp/gif;->a:Lp/glz0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 31
    .line 32
    .line 33
    return-void
.end method
