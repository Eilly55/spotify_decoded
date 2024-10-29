.class public final Lp/fr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/cr10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fr10;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/fr10;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/z9g0;

    .line 8
    .line 9
    new-instance v1, Lp/er10;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lp/er10;-><init>(Lp/z9g0;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
