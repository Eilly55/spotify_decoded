.class public final Lp/h3z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pt01;


# instance fields
.field public final a:Lp/r230;

.field public final b:Lp/evp;

.field public final c:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/r230;Lp/evp;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h3z0;->a:Lp/r230;

    .line 5
    .line 6
    iput-object p2, p0, Lp/h3z0;->b:Lp/evp;

    .line 7
    .line 8
    iput-object p3, p0, Lp/h3z0;->c:Lp/wrc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lp/u4q;)Lp/s07;
    .locals 2

    .line 1
    sget-object p1, Lp/d3z0;->a:Lp/d3z0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/h3z0;->c:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lp/c3z0;

    .line 10
    .line 11
    iget-object v0, p0, Lp/h3z0;->a:Lp/r230;

    .line 12
    .line 13
    iget-object v1, p0, Lp/h3z0;->b:Lp/evp;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0, v1}, Lp/c3z0;-><init>(Lp/oqc;Lp/r230;Lp/evp;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
