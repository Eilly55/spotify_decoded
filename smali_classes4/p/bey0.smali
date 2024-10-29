.class public final Lp/bey0;
.super Lp/aey0;
.source "SourceFile"


# instance fields
.field public f:Lp/xwz0;

.field public g:Lp/aey0;


# virtual methods
.method public final varargs c([Lp/qew0;)Lp/aey0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bey0;->f:Lp/xwz0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lp/xwz0;->f:Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lp/bey0;->g:Lp/aey0;

    .line 10
    .line 11
    return-object p1
.end method
