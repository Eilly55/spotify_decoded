.class public final Lp/w4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lq20;


# instance fields
.field public final synthetic a:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w4s;->a:Lp/j3v;

    return-void
.end method


# virtual methods
.method public final a(Lp/fp20;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/ep20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp/ep20;

    .line 6
    .line 7
    iget-object v0, p0, Lp/w4s;->a:Lp/j3v;

    .line 8
    .line 9
    iget-object p1, p1, Lp/ep20;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
