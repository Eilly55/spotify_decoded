.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lp/gqg;)Lp/tiy0;
    .locals 3

    .line 1
    new-instance v0, Lp/y4a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lp/p96;

    .line 5
    .line 6
    iget-object v1, v1, Lp/p96;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast p1, Lp/p96;

    .line 9
    .line 10
    iget-object v2, p1, Lp/p96;->b:Lp/ivb;

    .line 11
    .line 12
    iget-object p1, p1, Lp/p96;->c:Lp/ivb;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1}, Lp/y4a;-><init>(Landroid/content/Context;Lp/ivb;Lp/ivb;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
