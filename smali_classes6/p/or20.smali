.class public final Lp/or20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/g6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/or20;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/or20;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/oyo;

    .line 8
    .line 9
    new-instance v1, Lp/syo;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
