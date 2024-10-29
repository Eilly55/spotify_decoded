.class public final Lp/elk;
.super Lp/vb60;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/flk;


# direct methods
.method public constructor <init>(Lp/flk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/elk;->a:Lp/flk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Lp/ec60;Lp/bc60;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/elk;->a:Lp/flk;

    .line 2
    .line 3
    iget-object p1, p1, Lp/flk;->b:Lp/j3v;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lp/bc60;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
