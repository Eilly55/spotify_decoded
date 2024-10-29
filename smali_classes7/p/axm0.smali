.class public abstract Lp/axm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jva;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/axm0;->a:Lp/j3v;

    .line 5
    .line 6
    const-string p2, "must return "

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/axm0;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/n4v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/p8p;->u(Lp/jva;Lp/n4v;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lp/n4v;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lp/yc9;->getReturnType()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/axm0;->a:Lp/j3v;

    .line 6
    .line 7
    invoke-static {p1}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/axm0;->b:Ljava/lang/String;

    return-object v0
.end method
