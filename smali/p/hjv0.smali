.class public final Lp/hjv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/nlo0;


# direct methods
.method public synthetic constructor <init>(Lp/nlo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hjv0;->a:Lp/nlo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp/b531;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/hjv0;->a:Lp/nlo0;

    .line 2
    .line 3
    iput-object p1, v0, Lp/nlo0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, v0, Lp/nlo0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lp/c131;

    .line 24
    .line 25
    invoke-virtual {v1}, Lp/c131;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lp/nlo0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Lp/nlo0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method
