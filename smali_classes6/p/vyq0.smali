.class public final Lp/vyq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/ekz;Lp/mjj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vyq0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vyq0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vyq0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lp/vyq0;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/kyq0;

    .line 16
    .line 17
    new-instance v2, Lp/uyq0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lp/uyq0;-><init>(Landroid/content/Context;Lp/kyq0;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
