.class public final Lp/hvn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvn0;


# instance fields
.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/gvn0;Lp/fvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/hvn0;->a:Lp/u3v;

    .line 5
    .line 6
    iput-object p1, p0, Lp/hvn0;->b:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hvn0;->b:Lp/j3v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lp/yqn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hvn0;->a:Lp/u3v;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
