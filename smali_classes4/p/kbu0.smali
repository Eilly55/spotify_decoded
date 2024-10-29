.class public final Lp/kbu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/mbu0;


# direct methods
.method public constructor <init>(Lp/mbu0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kbu0;->a:Lp/mbu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/aui;

    .line 2
    .line 3
    iget-object v0, p0, Lp/kbu0;->a:Lp/mbu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 9
    .line 10
    instance-of v0, p1, Lp/s040;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lp/s040;

    .line 16
    .line 17
    iget-object p1, p1, Lp/s040;->d:Lp/f230;

    .line 18
    .line 19
    new-instance v0, Lp/gbu0;

    .line 20
    .line 21
    iget-boolean v2, p1, Lp/f230;->k:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Lp/f230;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-direct {v0, v1}, Lp/gbu0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v0, Lp/gbu0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp/gbu0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v0
.end method
