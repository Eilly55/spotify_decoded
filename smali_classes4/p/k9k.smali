.class public final Lp/k9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mkf;

.field public final b:Lp/ltc;

.field public final c:Lp/nzt;

.field public final synthetic d:Lp/m9k;


# direct methods
.method public constructor <init>(Lp/m9k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k9k;->d:Lp/m9k;

    .line 5
    .line 6
    iget-object v0, p1, Lp/m9k;->e:Lp/qxf;

    .line 7
    .line 8
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp/k9k;->a:Lp/mkf;

    .line 13
    .line 14
    new-instance v0, Lp/j9k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lp/j9k;-><init>(Lp/m9k;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lp/ltc;

    .line 23
    .line 24
    const v3, 0x7891664d

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lp/k9k;->b:Lp/ltc;

    .line 31
    .line 32
    iget-object p1, p1, Lp/m9k;->b:Lp/pwl;

    .line 33
    .line 34
    iget-object p1, p1, Lp/pwl;->i:Lp/xwl;

    .line 35
    .line 36
    iget-object p1, p1, Lp/xwl;->b:Lp/nzt;

    .line 37
    .line 38
    iput-object p1, p0, Lp/k9k;->c:Lp/nzt;

    .line 39
    .line 40
    return-void
.end method
