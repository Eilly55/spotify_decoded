.class public final Lp/uzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/pe80;


# direct methods
.method public constructor <init>(Lp/g011;Lp/rwy0;Lp/e3d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pe80;

    .line 5
    .line 6
    invoke-interface {p3}, Lp/e3d0;->path()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p3, p1, p2}, Lp/pe80;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/rwy0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/uzk;->a:Lp/pe80;

    .line 16
    .line 17
    return-void
.end method
