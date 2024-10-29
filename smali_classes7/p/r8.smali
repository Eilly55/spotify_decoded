.class public final Lp/r8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lp/uqy0;

.field public final synthetic c:Lp/psy0;

.field public final synthetic d:Lp/swr0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lp/uqy0;Lp/psy0;Lp/swr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/r8;->a:Ljava/util/List;

    iput-object p2, p0, Lp/r8;->b:Lp/uqy0;

    iput-object p3, p0, Lp/r8;->c:Lp/psy0;

    iput-object p4, p0, Lp/r8;->d:Lp/swr0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/qqy0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/r8;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/swr0;

    .line 20
    .line 21
    new-instance v2, Lp/q8;

    .line 22
    .line 23
    iget-object v3, p0, Lp/r8;->d:Lp/swr0;

    .line 24
    .line 25
    iget-object v4, p0, Lp/r8;->b:Lp/uqy0;

    .line 26
    .line 27
    iget-object v5, p0, Lp/r8;->c:Lp/psy0;

    .line 28
    .line 29
    invoke-direct {v2, v4, v5, v1, v3}, Lp/q8;-><init>(Lp/uqy0;Lp/psy0;Lp/swr0;Lp/swr0;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, Lp/qqy0;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lp/q8;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p1, Lp/qqy0;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 51
    .line 52
    return-object p1
.end method
