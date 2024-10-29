.class public final Lp/vot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zkd0;


# instance fields
.field public final a:Lp/zkd0;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/zkd0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vot;->a:Lp/zkd0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vot;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lp/lyi;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vot;->a:Lp/zkd0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/zkd0;->a(Landroid/net/Uri;Lp/lyi;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/qot;

    .line 8
    .line 9
    iget-object p2, p0, Lp/vot;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lp/qot;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/qot;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-object p1
.end method
