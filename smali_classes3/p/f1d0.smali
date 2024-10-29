.class public final Lp/f1d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y20;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp/mad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f1d0;->a:Lp/mad0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/f1d0;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/n20;Lp/j3v;Lp/j3v;)Lp/k10;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/f1d0;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    new-instance v1, Lp/d1d0;

    .line 4
    .line 5
    new-instance v2, Lp/owq0;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-direct {v2, v3, p3, p1}, Lp/owq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, Lp/d1d0;-><init>(Lp/j3v;Lp/owq0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p2, Lp/e1d0;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lp/e1d0;-><init>(Lp/f1d0;Lp/n20;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
