.class public final Lp/cbo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lnn;


# direct methods
.method public constructor <init>(Lp/lnn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cbo0;->a:Lp/lnn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lp/knn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lp/knn;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/cbo0;->a:Lp/lnn;

    .line 9
    .line 10
    check-cast v1, Lp/mnn;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lp/mnn;->a(JLp/knn;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
