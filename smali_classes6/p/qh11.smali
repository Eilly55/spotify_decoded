.class public final Lp/qh11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pxa;
.implements Lp/oxa;


# instance fields
.field public final a:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qh11;->a:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object p1, Lp/si11;->a:Lp/si11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qh11;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lp/ti11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/ti11;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/qh11;->a:Lp/j3v;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
