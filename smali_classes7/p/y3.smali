.class public abstract Lp/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lxf;


# instance fields
.field public final a:Lp/j3v;

.field public final b:Lp/lxf;


# direct methods
.method public constructor <init>(Lp/lxf;Lp/oxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/y3;->a:Lp/j3v;

    .line 5
    .line 6
    instance-of p2, p1, Lp/y3;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lp/y3;

    .line 11
    .line 12
    iget-object p1, p1, Lp/y3;->b:Lp/lxf;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lp/y3;->b:Lp/lxf;

    .line 15
    .line 16
    return-void
.end method
