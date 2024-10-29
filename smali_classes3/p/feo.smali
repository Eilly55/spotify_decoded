.class public final Lp/feo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cym;


# instance fields
.field public final synthetic a:Lp/cx4;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/cx4;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/feo;->a:Lp/cx4;

    iput-object p2, p0, Lp/feo;->b:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/feo;->a:Lp/cx4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/cx4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/giu0;

    .line 6
    .line 7
    new-instance v1, Lp/geo;

    .line 8
    .line 9
    iget-object v2, p0, Lp/feo;->b:Lp/j3v;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lp/geo;-><init>(Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lp/giu0;->a(Lp/geo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
