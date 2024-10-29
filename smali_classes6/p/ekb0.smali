.class public final Lp/ekb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/g3v;

.field public final synthetic b:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/vjb0;Lp/qjb0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ekb0;->a:Lp/g3v;

    iput-object p2, p0, Lp/ekb0;->b:Lp/g3v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/whb0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ekb0;->a:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lp/ekb0;->b:Lp/g3v;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lp/aq40;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lp/whb0;-><init>(Landroid/content/Context;Lp/aq40;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
