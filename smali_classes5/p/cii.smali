.class public final Lp/cii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/krd0;


# instance fields
.field public final a:Lp/tii;


# direct methods
.method public constructor <init>(Lp/tii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cii;->a:Lp/tii;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/ipr;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cii;->a:Lp/tii;

    .line 2
    .line 3
    iget-object v0, v0, Lp/tii;->a1:Lp/mjj0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/ipr;

    .line 10
    .line 11
    return-object v0
.end method
