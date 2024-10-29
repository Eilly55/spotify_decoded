.class public final Lp/m6;
.super Lp/cj90;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lp/o6;


# direct methods
.method public constructor <init>(Lp/o6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/m6;->c:Lp/o6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/cj90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()Lp/zi90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m6;->c:Lp/o6;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m6;->c:Lp/o6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/o6;->d()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
