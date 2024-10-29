.class public final Lp/d4p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:Lp/hrk;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lp/w3p0;


# direct methods
.method public constructor <init>(Lp/hrk;ZZLp/w3p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d4p0;->a:Lp/hrk;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/d4p0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/d4p0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/d4p0;->d:Lp/w3p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/d4p0;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 7

    .line 2
    move-object v3, p1

    check-cast v3, Lp/a4p0;

    .line 3
    new-instance p1, Lp/dal;

    iget-object v0, p0, Lp/d4p0;->a:Lp/hrk;

    .line 4
    iget-object v1, v0, Lp/hrk;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    .line 5
    iget-object v0, v0, Lp/hrk;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lp/gqy;

    iget-boolean v4, p0, Lp/d4p0;->b:Z

    iget-boolean v5, p0, Lp/d4p0;->c:Z

    iget-object v6, p0, Lp/d4p0;->d:Lp/w3p0;

    move-object v0, p1

    .line 6
    invoke-direct/range {v0 .. v6}, Lp/dal;-><init>(Landroid/app/Activity;Lp/gqy;Lp/a4p0;ZZLp/w3p0;)V

    return-object p1
.end method
