.class public final Lp/r9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lp/gvv0;->r:Lp/h9k0;

    .line 2
    .line 3
    sget-object v1, Lp/sry0;->r:Lp/qvi0;

    .line 4
    .line 5
    sget-object v2, Lp/k9v0;->u:Lp/h9k0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/r9k0;->a:Lp/njj0;

    .line 11
    .line 12
    iput-object v1, p0, Lp/r9k0;->b:Lp/njj0;

    .line 13
    .line 14
    iput-object v2, p0, Lp/r9k0;->c:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/r9k0;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/j9k0;

    .line 8
    .line 9
    iget-object v1, p0, Lp/r9k0;->b:Lp/njj0;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/v9k0;

    .line 16
    .line 17
    iget-object v2, p0, Lp/r9k0;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/g9k0;

    .line 24
    .line 25
    new-instance v3, Lp/q9k0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lp/q9k0;-><init>(Lp/j9k0;Lp/v9k0;Lp/g9k0;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
