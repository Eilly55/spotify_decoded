.class public final Lp/shj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gi5;


# instance fields
.field public final a:Lp/q130;

.field public final b:Lp/lnn;

.field public final c:Lp/lzi;


# direct methods
.method public constructor <init>(Lp/q130;Lp/lnn;Lp/lzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/shj;->a:Lp/q130;

    .line 5
    .line 6
    iput-object p2, p0, Lp/shj;->b:Lp/lnn;

    .line 7
    .line 8
    iput-object p3, p0, Lp/shj;->c:Lp/lzi;

    .line 9
    .line 10
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
    iget-object v1, p0, Lp/shj;->b:Lp/lnn;

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
