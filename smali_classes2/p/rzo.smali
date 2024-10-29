.class public final Lp/rzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:Lp/hrk;

.field public final synthetic b:Lp/wrc;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/hrk;Lp/vyo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rzo;->a:Lp/hrk;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rzo;->b:Lp/wrc;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/rzo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/rzo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 5

    .line 2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lp/gkl;

    .line 4
    new-instance v0, Lp/hkl;

    iget-object v1, p0, Lp/rzo;->a:Lp/hrk;

    .line 5
    iget-object v2, v1, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 6
    iget-object v1, v1, Lp/hrk;->b:Ljava/lang/Object;

    check-cast v1, Lp/gqy;

    iget-object v3, p0, Lp/rzo;->b:Lp/wrc;

    iget-boolean v4, p0, Lp/rzo;->c:Z

    .line 7
    invoke-direct {v0, v2, v1, v3, v4}, Lp/hkl;-><init>(Landroid/app/Activity;Lp/gqy;Lp/wrc;Z)V

    .line 8
    invoke-direct {p1, v0}, Lp/gkl;-><init>(Lp/hkl;)V

    return-object p1
.end method
