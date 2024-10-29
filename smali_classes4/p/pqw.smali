.class public final Lp/pqw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/pqw;->a:Z

    iput-boolean p2, p0, Lp/pqw;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/sxw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/pqw;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lp/pqw;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v0, Lp/ygr;->f:Lp/ygr;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/sxw;->a(Lp/f0n;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lp/ygr;->g:Lp/ygr;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lp/sxw;->a(Lp/f0n;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 25
    .line 26
    return-object p1
.end method
