.class public final Lp/g2z;
.super Lp/j1z;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lp/h2z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/j1z;-><init>(Lp/k1z;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lp/h2z;->d:Lp/mnl0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/n2z;->d:Ljava/util/Comparator;

    .line 7
    .line 8
    iput-object p1, p0, Lp/g2z;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Lp/i1z;
    .locals 1

    .line 1
    new-instance p1, Lp/f2z;

    .line 2
    .line 3
    iget-object v0, p0, Lp/g2z;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/f2z;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
