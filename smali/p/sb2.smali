.class public final Lp/sb2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/vb2;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/vb2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sb2;->a:Lp/vb2;

    iput-object p2, p0, Lp/sb2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/sb2;->a:Lp/vb2;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vb2;->n:Lp/kb2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/vb2;->d()Lp/mm50;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lp/sb2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lp/mm50;->c(Ljava/lang/Object;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lp/kb2;->a:Lp/vb2;

    .line 22
    .line 23
    iget-object v4, v1, Lp/vb2;->j:Lp/rhd0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lp/its0;->p(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lp/vb2;->k:Lp/rhd0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lp/its0;->p(F)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lp/vb2;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Lp/vb2;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    return-object v0
.end method
