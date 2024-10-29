.class public final Lp/dpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wrc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dpj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dpj;->b:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final make()Lp/oqc;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lp/dpj;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    return-object v0
.end method

.method public final make(Lp/mrc;)Lp/oqc;
    .locals 2

    .line 1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lp/epj;

    iget-object v0, p0, Lp/dpj;->a:Landroid/content/Context;

    iget-object v1, p0, Lp/dpj;->b:Lp/wrc;

    invoke-direct {p1, v0, v1}, Lp/epj;-><init>(Landroid/content/Context;Lp/wrc;)V

    return-object p1
.end method
