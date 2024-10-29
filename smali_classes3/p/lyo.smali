.class public final Lp/lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final synthetic a:Lp/nyo;

.field public final synthetic b:Lp/wbb;

.field public final synthetic c:Lp/iax0;


# direct methods
.method public constructor <init>(Lp/nyo;Lp/wbb;Lp/iax0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lyo;->a:Lp/nyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lyo;->b:Lp/wbb;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lyo;->c:Lp/iax0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp/lyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 4

    .line 2
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lp/vwj;

    iget-object v0, p0, Lp/lyo;->a:Lp/nyo;

    .line 4
    iget-object v1, v0, Lp/nyo;->a:Landroid/app/Activity;

    iget-object v2, p0, Lp/lyo;->b:Lp/wbb;

    iget-object v3, p0, Lp/lyo;->c:Lp/iax0;

    .line 5
    iget-object v0, v0, Lp/nyo;->b:Lp/gqy;

    invoke-direct {p1, v1, v0, v2, v3}, Lp/vwj;-><init>(Landroid/app/Activity;Lp/gqy;Lp/wbb;Lp/iax0;)V

    return-object p1
.end method
