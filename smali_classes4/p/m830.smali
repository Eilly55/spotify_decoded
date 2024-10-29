.class public final Lp/m830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/cj2;

.field public final c:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/hto;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/m830;->a:Lp/diu0;

    .line 11
    .line 12
    new-instance v1, Lp/cj2;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lp/m830;->b:Lp/cj2;

    .line 20
    .line 21
    iput-object v0, p0, Lp/m830;->c:Lp/diu0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m830;->b:Lp/cj2;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m830;->c:Lp/diu0;

    return-object v0
.end method

.method public final j(Lp/a330;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lp/a330;->i:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lp/m830;->a:Lp/diu0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
