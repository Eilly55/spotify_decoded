.class public final Lp/wb00;
.super Lp/f9c0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lp/xb00;


# direct methods
.method public constructor <init>(Lp/xb00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wb00;->d:Lp/xb00;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/f9c0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/f9c0;->c(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lp/f9c0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/wb00;->d:Lp/xb00;

    .line 9
    .line 10
    iget-object v1, v0, Lp/xb00;->g:Lp/hed0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/n770;

    .line 17
    .line 18
    iget-object v2, v1, Lp/n770;->b:Lp/qkm0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/n770;->c:Lp/e570;

    .line 21
    .line 22
    sget-object v1, Lp/wtm;->f:Lp/wtm;

    .line 23
    .line 24
    iget-object v0, v0, Lp/xb00;->c:Lp/a39;

    .line 25
    .line 26
    check-cast v0, Lp/b39;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
