.class public final Lp/yyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:Lp/aq2;

.field public final synthetic b:Lp/wrc;

.field public final synthetic c:Lp/wrc;

.field public final synthetic d:Lp/wrc;

.field public final synthetic e:Lp/wrc;

.field public final synthetic f:Lp/wrc;

.field public final synthetic g:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/aq2;Lp/fyo;Lp/fyo;Lp/myo;Lp/fyo;Lp/fyo;Lp/fyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yyo;->a:Lp/aq2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yyo;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/yyo;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/yyo;->d:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/yyo;->e:Lp/wrc;

    .line 13
    .line 14
    iput-object p6, p0, Lp/yyo;->f:Lp/wrc;

    .line 15
    .line 16
    iput-object p7, p0, Lp/yyo;->g:Lp/wrc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/yyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 8

    .line 2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lp/ei50;

    iget-object v0, p0, Lp/yyo;->a:Lp/aq2;

    .line 4
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lp/yyo;->b:Lp/wrc;

    iget-object v3, p0, Lp/yyo;->c:Lp/wrc;

    iget-object v4, p0, Lp/yyo;->d:Lp/wrc;

    iget-object v5, p0, Lp/yyo;->e:Lp/wrc;

    iget-object v6, p0, Lp/yyo;->f:Lp/wrc;

    iget-object v7, p0, Lp/yyo;->g:Lp/wrc;

    move-object v0, p1

    .line 5
    invoke-direct/range {v0 .. v7}, Lp/ei50;-><init>(Landroid/app/Activity;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;Lp/wrc;)V

    return-object p1
.end method
