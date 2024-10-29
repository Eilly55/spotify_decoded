.class public final Lp/c1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rco;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c1k;->a:Lp/j3v;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/c1k;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/qlj0;Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c1k;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lp/ydk;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c1k;->a:Lp/j3v;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/ydk;-><init>(Lp/j3v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/rdo;

    .line 14
    .line 15
    iget-object v1, v1, Lp/ydk;->g:Lp/e1k;

    .line 16
    .line 17
    iget-object v2, v1, Lp/e1k;->h:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, v1, Lp/e1k;->i:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, v2, v1}, Lp/rdo;-><init>(Lp/qlj0;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
