.class public final Lp/eym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/u2m0;


# instance fields
.field public final a:Lp/j3v;

.field public b:Lp/fym;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eym;->a:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lp/zh50;->h:Lp/gym;

    .line 2
    .line 3
    iget-object v1, p0, Lp/eym;->a:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/fym;

    .line 10
    .line 11
    iput-object v0, p0, Lp/eym;->b:Lp/fym;

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eym;->b:Lp/fym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lp/fym;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/eym;->b:Lp/fym;

    .line 10
    .line 11
    return-void
.end method
