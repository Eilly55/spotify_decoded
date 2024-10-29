.class public final Lp/t3w0;
.super Lp/tru;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/nou;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/tru;-><init>(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/t3w0;->i:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t3w0;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
